/***************************************************************
 * Name:      abidingMain.h
 * Purpose:   Defines Application Frame
 * Author:    D5n9sMatrix (denis.02live@hotmail.com)
 * Created:   2022-01-11
 * Copyright: D5n9sMatrix (https://www.bing.com/?FORM=Z9FD1)
 * License:
 **************************************************************/

#ifndef ABIDINGMAIN_H
#define ABIDINGMAIN_H



#include "abidingApp.h"



#include "GUIDialog.h"
#ifdef GUIDialogFly
class abidingDialog: public GUIDialog
{
    public:
        abidingDialog(wxDialog *dlg);
        ~abidingDialog();
    private:
        virtual void OnClose(wxCloseEvent& event);
        virtual void OnQuit(wxCommandEvent& event);
        virtual void OnAbout(wxCommandEvent& event);
};
#endif // GUIDialogFly
#endif // ABIDINGMAIN_H
