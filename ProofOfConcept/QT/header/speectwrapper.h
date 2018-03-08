#ifndef SPEECTWRAPPER_H
#define SPEECTWRAPPER_H

#include "speect.h"
#include "speectnode.h"
#include "string"
class SpeectWrapper
{
public:
    void run();
    void remove();
    SpeectNode* getLayer(int i);
    SpeectWrapper(std::string text, char *utt_type, char *voicefile, char *wav);
    ~SpeectWrapper();
    void setText(std::string text);
    void QuitSpeect();
private:
    int init (int * argc, char ** argv,s_erc * error);
    struct Config {
        std::string text;
        const char * wavfile;
        const char * voicefile;
        const char * utt_type;
    }Configuration;

    s_erc error = S_SUCCESS;
    SVoice *voice = NULL;
    SUtterance *utt = NULL;
    const SObject *audio;
    SPlugin *riffAudio = NULL;
    SPlugin *textGrid = NULL;
    SPlugin *maryXML = NULL;
    SPlugin *HTSLabelsToXML = NULL;
    struct Config config;
    char *textgrid_file = NULL;
    char *maryxml_file = NULL;
    char *htslabels_file = NULL;
    int isText;

};
#endif // SPEECTWRAPPER_H
