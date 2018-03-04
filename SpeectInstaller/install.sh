#!/bin/sh

# This scripts requires several tools in order to work, such as:
# git curl gcc cmake swig libxml2-dev python-dev.
# On a Debian system they can be installed by:
# apt-get install git curl gcc cmake swig libxml2-dev python-dev

# Detect platform
PLATFORM="`uname -m`-`uname -s`"
BASEDIR=`pwd`
echo Compiling for "$PLATFORM" on "$BASEDIR"

# Prepare directory layout
mkdir -p voices sources downloads/voices builds/"$PLATFORM" install

case "$1" in
    "download")
        # Get speect from Mivoq' github repository
        git clone https://github.com/mivoq/speect sources/speect
        ;;
    "download_deps0")
        # Get hts_engine_API-1.03 sources from sf.net
        curl -L -o downloads/hts_engine_API-1.03.tar.gz 'https://drive.google.com/uc?export=download&id=15uEApO9hcJ60MKYm9Bgb1-r3dRvX0osN' 
        ;;

    "download_deps")
        # Download voices from http://hlt.mirror.ac.za/TTS/Speect/
        # Have a look at http://speect.sourceforge.net/download.html#download
        mkdir -p downloads/voices
        for file in README.cmu_arctic_slt-1.0           \
                        README.meraka_lwazi2_alta-1.0   \
                        README.meraka_lwazi2_john-1.2   \
                        cmu_arctic_slt-1.0.tar.gz       \
                        meraka_lwazi2_alta-1.0.tar.gz   \
                        meraka_lwazi2_john-1.2.tar.gz
        do
            curl http://hlt.mirror.ac.za/TTS/Speect/"$file" -C - -o downloads/voices/"$file"
        done
        ;;
    "extract_deps")
        # Extract hts_engine_API-1.03 sources
        tar zxvf downloads/hts_engine_API-1.03.tar.gz -C sources

        # Extract voices
        mkdir -p voices
        for file in downloads/voices/*.tar.gz
        do
            tar zxvf "$file" -C voices
        done
        ;;
    "build_deps")
        # Compile and install hts_engine_API-1.03
        mkdir -p builds/"$PLATFORM"/hts_engine_API-1.03
        cd builds/"$PLATFORM"/hts_engine_API-1.03
        CFLAGS="-fPIC" "$BASEDIR"/sources/hts_engine_API-1.03/configure --prefix="$BASEDIR"/install
        make -j
        make install
        cd "$BASEDIR"
        ;;
    "build")
        # Compile and install speect
        BASEDIR=`pwd`
        mkdir -p builds/"$PLATFORM"/DeSpeect
        cd builds/"$PLATFORM"/DeSpeect
        cmake "$BASEDIR"/sources                                           \
              -DCMAKE_BUILD_TYPE=Debug                                            \
              -DCMAKE_INSTALL_PREFIX="$BASEDIR"/install                           \
              -DWANT_TESTS=OFF                                                     \
              -DWANT_EXAMPLES=OFF                                                  \
              -DERROR_HANDLING=ON                                                 \
              -DHTS_ENGINE_INCLUDE_103:PATH="$BASEDIR"/install/include            \
              -DHTS_ENGINE_LIB_103:FILEPATH="$BASEDIR"/install/lib/libHTSEngine.a
        make -j
        make -j test
        make -j install
        cd "$BASEDIR"
        ;;
    "run")
        # Run an example
        ./builds/"$PLATFORM"/DeSpeect/speect_test -m text -t "I love Cute" -v "`pwd`"/voices/cmu_arctic_slt/voice.json -o tmp.wav
        cat <<EOF
        ./builds/"$PLATFORM"/DeSpeect/speect_test -m text -t "I love Cute" -v "`pwd`"/voices/cmu_arctic_slt/voice.json -o tmp.wav
EOF
        ;;
    "clean")
	rm -fr builds
	rm -fr install
	rm -f tmp.wav*
	;;
    "no-download")
        "$0" build_deps
        "$0" build
        "$0" run
        ;;
    *)
        "$0" download
        "$0" download_deps
        "$0" extract_deps
        "$0" build_deps
        "$0" build
        "$0" run
        ;;
esac

