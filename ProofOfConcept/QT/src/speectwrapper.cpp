#include "speectwrapper.h"


void SpeectWrapper::run()
{

    /*
     * initialize speect
     */
    error = speect_init(NULL);
    if (error != S_SUCCESS) {
        printf("Failed to initialize Speect\n");
        goto quit;
    }
    /* load audio riff plug-in, so that we can save the audio */
    riffAudio = s_pm_load_plugin("audio_riff.spi", &error);
    if (S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goto quit;

    if (S_CHK_ERR(&error, S_IOEOF,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goto quit;

    if (S_CHK_ERR(&error, S_ARGERROR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goto quit;



    /* load textgrid plug-in, so that we can save the textgrid */
    textGrid = s_pm_load_plugin("utt_textgrid.spi", &error);
    if (S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goto quit;


    /* load maryxml plug-in, so that we can save the maryxml */
    maryXML = s_pm_load_plugin("utt_maryxml.spi", &error);
    if (S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goto quit;

    /* load maryxml plug-in, so that we can save the maryxml */
    HTSLabelsToXML = s_pm_load_plugin("utt_htslabelsexport.spi", &error);
    if (S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goto quit;

    /* load voice */
    voice = s_vm_load_voice(Configuration.voicefile, &error);
    if (S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_vm_load_voice\" failed"))
        goto quit;


    /* synthesize utterance */
    utt = SVoiceSynthUtt(voice, Configuration.utt_type, SObjectSetString(Configuration.text, &error), &error);
    if (S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"SVoiceSynthUtt\" failed"))
        goto quit;


    isText = s_strcmp(Configuration.utt_type, "text", &error);
    if (S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_strcmp\" failed"))
        goto quit;

    if (isText == 0) {
        /* get audio object */
        audio = SUtteranceGetFeature(utt, "audio", &error);
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SUtteranceGetFeature\" failed"))
            goto quit;


        /* save audio */
        SObjectSave(audio, Configuration.wavfile, "riff", &error);
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SObjectSave\" failed"))
            goto quit;


        /* save textgrid */
        s_asprintf(&textgrid_file, &error, "%s%s", Configuration.wavfile, ".TextGrid");
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"s_asprinf\" failed"))
            goto quit;

        SObjectSave(S_OBJECT(utt), textgrid_file, "spct_utt_textgrid", &error);
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SObjectSave\" failed"))
        {
            S_FREE(textgrid_file);
            goto quit;
        }

        S_FREE(textgrid_file);


        /* save maryxml */
        s_asprintf(&maryxml_file, &error, "%s%s", Configuration.wavfile, ".MaryXML");
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"s_asprinf\" failed"))
            goto quit;

        SObjectSave(S_OBJECT(utt), maryxml_file, "spct_utt_maryxml", &error);
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SObjectSave\" failed"))
        {
            S_FREE(maryxml_file);
            goto quit;
        }

        S_FREE(maryxml_file);

        /* save htslabels */
        s_asprintf(&htslabels_file, &error, "%s%s", Configuration.wavfile, ".htslabels.XML");
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"s_asprinf\" failed"))
            goto quit;

        SObjectSave(S_OBJECT(utt), htslabels_file, "spct_utt_htslabelsXML", &error);
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SObjectSave\" failed"))
        {
            S_FREE(htslabels_file);
            goto quit;
        }

        S_FREE(htslabels_file);
    }
    quit:
    ;
}

void SpeectWrapper::remove()
{

    if (utt != NULL) {
        S_DELETE(utt, "main", &error);
    }

    if (voice != NULL)
        S_DELETE(voice, "main", &error);


    if (riffAudio != NULL)
        S_DELETE(riffAudio, "main", &error);


    if (textGrid != NULL)
        S_DELETE(textGrid, "main", &error);


    if (maryXML != NULL)
        S_DELETE(maryXML, "main", &error);


    if (HTSLabelsToXML != NULL)
        S_DELETE(HTSLabelsToXML, "main", &error);


    /*
     * quit speect
     */
    error = speect_quit();
    if (error != S_SUCCESS)
    {
        printf("Call to 'speect_quit' failed\n");
    }
}


SpeectNode *SpeectWrapper::getLayer(int i)
{
    if (utt != NULL) {
    SList* l = NULL;
    const SObject* o = NULL;
    const char* s = NULL;
    const SRelation* r = NULL;
    SItem* item = NULL;
    l = SUtteranceRelationsKeys(utt, &error);

    if(!SListIsEmpty(l, &error)) {
        o = SListNth(l, i, &error);
        s = SObjectGetString(o, &error);

        //std::cout<<s;
        r = SUtteranceGetRelation(utt, s, &error);

        //std::cout<<SRelationName(r, &error);

        item = SRelationHead(r, &error);
        return new SpeectNode(item);
        }

    }
}

#include <iostream>
SpeectWrapper::SpeectWrapper(char* text,char* utt_type,char* voicefile,char* wav)
{
    Configuration.text=text;
    Configuration.utt_type=utt_type;
    Configuration.voicefile=voicefile;
    Configuration.wavfile=wav;
}

SpeectWrapper::~SpeectWrapper()
{
    remove();
}
