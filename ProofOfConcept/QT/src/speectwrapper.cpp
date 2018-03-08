#include "speectwrapper.h"

#include "iostream"
void SpeectWrapper::run()
{

    /*
     * initialize speect
     */
    std::cout<<std::endl<<"Testo:"<<Configuration.text;
    error = speect_init(NULL);
    bool goQuit=false;
    if (error != S_SUCCESS) {
        printf("Failed to initialize Speect\n");
        goQuit=true;
    }
    /* load audio riff plug-in, so that we can save the audio */
  /*  riffAudio = s_pm_load_plugin("audio_riff.spi", &error);
    if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goQuit=true;

    if (!goQuit && S_CHK_ERR(&error, S_IOEOF,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goQuit=true;

    if (!goQuit && S_CHK_ERR(&error, S_ARGERROR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goQuit=true;



    /* load textgrid plug-in, so that we can save the textgrid */
/*    textGrid = s_pm_load_plugin("utt_textgrid.spi", &error);
    if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goQuit=true;


    /* load maryxml plug-in, so that we can save the maryxml */
 /*   maryXML = s_pm_load_plugin("utt_maryxml.spi", &error);
    if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goQuit=true;

    /* load maryxml plug-in, so that we can save the maryxml */
 /*   HTSLabelsToXML = s_pm_load_plugin("utt_htslabelsexport.spi", &error);
    if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_pm_load_plugin\" failed"))
        goQuit=true;

    /* load voice */
    voice = s_vm_load_voice(Configuration.voicefile, &error);
    if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_vm_load_voice\" failed"))
        goQuit=true;


    /* synthesize utterance */
    utt = SVoiceSynthUtt(voice, Configuration.utt_type, SObjectSetString(Configuration.text.c_str(), &error), &error);
    if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"SVoiceSynthUtt\" failed"))
        goQuit=true;


    isText = s_strcmp(Configuration.utt_type, "text", &error);
    if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
              "main",
              "Call to \"s_strcmp\" failed"))
        goQuit=true;
/*
    if (!goQuit && isText == 0) {
        /* get audio object */
 /*       audio = SUtteranceGetFeature(utt, "audio", &error);
        if (S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SUtteranceGetFeature\" failed"))
            goQuit=true;


        /* save audio */
 /*       SObjectSave(audio, Configuration.wavfile, "riff", &error);
        if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SObjectSave\" failed"))
            goQuit=true;


        /* save textgrid */
 /*       s_asprintf(&textgrid_file, &error, "%s%s", Configuration.wavfile, ".TextGrid");
        if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"s_asprinf\" failed"))
            goQuit=true;

        SObjectSave(S_OBJECT(utt), textgrid_file, "spct_utt_textgrid", &error);
        if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SObjectSave\" failed"))
        {
            S_FREE(textgrid_file);
            goQuit=true;
        }

        S_FREE(textgrid_file);


        /* save maryxml */
/*        s_asprintf(&maryxml_file, &error, "%s%s", Configuration.wavfile, ".MaryXML");
        if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"s_asprinf\" failed"))
            goQuit=true;

        SObjectSave(S_OBJECT(utt), maryxml_file, "spct_utt_maryxml", &error);
        if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SObjectSave\" failed"))
        {
            S_FREE(maryxml_file);
            goQuit=true;
        }

        S_FREE(maryxml_file);

        /* save htslabels */
 /*       s_asprintf(&htslabels_file, &error, "%s%s", Configuration.wavfile, ".htslabels.XML");
        if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"s_asprinf\" failed"))
            goQuit=true;

        SObjectSave(S_OBJECT(utt), htslabels_file, "spct_utt_htslabelsXML", &error);
        if (!goQuit && S_CHK_ERR(&error, S_CONTERR,
                  "main",
                  "Call to \"SObjectSave\" failed"))
        {
            S_FREE(htslabels_file);
            goQuit=true;
        }

        S_FREE(htslabels_file);
    }*/
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
SpeectWrapper::SpeectWrapper(const std::string& text,const char* utt_type,const char* voicefile,const char* wav)
{
    Configuration.text=text;
    Configuration.utt_type=utt_type;
    Configuration.voicefile=voicefile;
    Configuration.wavfile=wav;
}

SpeectWrapper::~SpeectWrapper()
{
    remove();
    QuitSpeect();
}

void SpeectWrapper::setText(std::string text)
{
    Configuration.text=text;
}

void SpeectWrapper::QuitSpeect()
{
    error = speect_quit();
    if (error != S_SUCCESS)
    {
        printf("Call to 'speect_quit' failed\n");
    }
}
