/***************************************************************
 * Name:      abidingMain.cpp
 * Purpose:   Code for Application Frame
 * Author:    D5n9sMatrix (denis.02live@hotmail.com)
 * Created:   2022-01-11
 * Copyright: D5n9sMatrix (https://www.bing.com/?FORM=Z9FD1)
 * License:
 **************************************************************/

#ifdef WX_PRECOMP
#include "wx_pch.h"
#endif

#ifdef __BORLANDC__
#pragma hdrstop
#endif //__BORLANDC__

#include "abidingMain.h"

//helper functions
enum wxbuildinfoformat {
    short_f, long_f };
#ifdef layout_text
wxString wxbuildinfo(wxbuildinfoformat format)
{
    wxString wxbuild(wxVERSION_STRING);

    if (format == long_f )
    {
#if defined(__WXMSW__)
        wxbuild << _T("-Windows");
#elif defined(__WXMAC__)
        wxbuild << _T("-Mac");
#elif defined(__UNIX__)
        wxbuild << _T("-Linux");
#endif

#if wxUSE_UNICODE
        wxbuild << _T("-Unicode build");
#else
        wxbuild << _T("-ANSI build");
#endif // wxUSE_UNICODE
    }

    return wxbuild;
}



abidingDialog::abidingDialog(wxDialog *dlg)
    : GUIDialog(dlg)
{
}

abidingDialog::~abidingDialog()
{
}

void abidingDialog::OnClose(wxCloseEvent &event)
{
    Destroy();
}

void abidingDialog::OnQuit(wxCommandEvent &event)
{
    Destroy();
}

void abidingDialog::OnAbout(wxCommandEvent &event)
{
    wxString msg = wxbuildinfo(long_f);
    wxMessageBox(msg, _("Welcome to..."));
}
#endif // layout_text
