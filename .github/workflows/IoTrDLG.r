IoTrDLG.r 
(The dialog box & items Resources - R file in ASCII code)

#include <c:\win32app\ustation\mdl\include\dlogbox.h>	/* system Resources */
#include <c:\myMDLapp-Varveris-PhD\IoTrDLG.h>		/* my Resources */

#define OVERALLWIDTH     59*XC
#define OVERALLHEIGHT    34*YC
#define NEWLINE           2*YC

#define X0    1*XC
#define X1    2*XC
#define X2    5*XC
#define X3    9*XC
#define X4    13*XC
#define X5    25*XC
#define X56   18*XC
#define X6    21*XC
#define X67   23*XC
#define X7    25*XC
#define X8    26*XC
#define X9    29*XC
#define X910  31*XC
#define X10   34*XC
#define X11   39*XC
#define X12   40*XC
#define X13   41*XC
#define X14   42*XC
#define X15   43*XC

#define XM    ((OVERALLWIDTH/2) - (5*XC))

#define Y1    GENY(1)
#define Y2    Y1+NEWLINE
#define Y3    Y2+NEWLINE
#define Y23   Y2+YC
#define Y4    Y3+NEWLINE
#define Y45   Y4+YC

#define Y5    Y4+NEWLINE
#define Y56   Y5+YC
#define Y6    Y5+NEWLINE
#define Y67    Y6+YC
#define Y7    Y6+NEWLINE
#define Y78  Y7+YC
#define Y8   Y7+NEWLINE
#define Y89  Y8+YC
#define Y9   Y8+NEWLINE
 
#define Y10  Y9+NEWLINE
#define Y11  Y10+NEWLINE
#define Y12  Y11+NEWLINE

#define BW   XC*9

DialogBoxRsc DIALOGID_FirstDialogBox =
{
  DIALOGATTR_DEFAULT, OVERALLWIDTH, OVERALLHEIGHT, NOHELP, MHELP, NOHOOK, NOPARENTID,
  "  Tree Shape CAD Modeling, (c) D.M. Varveris",
  {
    {{X5+XC, Y1+YC/2, BW, 0}, Text, TEXTID_FileName, ON, 0, "",""},   
    
    {{X0+XC, Y3-YC, X10, Y4-YC}, GroupBox, 0, ON, 0, "A. Batch command-line technique", ""},
    {{X1+XC, Y4-2*YC, 0, 0}, PushButton, PUSHBUTTONID_Tree-display-file-structure,         ON, 0, "",""},
    {{X1+XC, Y5-2*YC, 0, 0}, PushButton, PUSHBUTTONID_VirtualCamera,   ON, 0, "",""},

    {{X0+XC, Y6, X12+3*XC, Y4+3*YC}, GroupBox, 0, ON, 0, "B. Customized GUI technique", ""},
    {{X0+2*XC, Y89+2*YC, 0, 0}, PushButton, PUSHBUTTONID_Parametric-&-Relative modeling,     ON, 0, "",""},
    {{X0+2*XC, Y78, 0, 0}, PushButton, PUSHBUTTONID_Dialogs,         ON, 0, "",""},
    {{X0+2*XC, Y78-2*YC, 0, 0}, PushButton, PUSHBUTTONID_CAD-event-driven-routines,   ON, 0, "",""},
    {{X0+2*XC, Y89, 0, 0}, PushButton, PUSHBUTTONID_Tree-CAD-geometry-deployment, ON, 0, "",""},

    {{X0+10*XC, Y89+5*YC, 0, 0}, PushButton, PUSHBUTTONID_START,     ON, 0, "",""},

    {{X0+XC, Y9+8*YC, X15, Y4-YC}, GroupBox, 0, ON, 0, "C. IoTr images Blockchain", ""},
    {{X1+XC, Y11+5*YC, 0, 0}, PushButton, PUSHBUTTONID_ Tree-CAD-geometry-deployment, ON, 0, "",""},
    {{X1+XC, Y11+7*YC, 0, 0}, PushButton, PUSHBUTTONID_ Tree-shape-modeling-completion, ON, 0, "",""},

    {{X0+10*XC, Y11+10*YC, 0, 0}, PushButton, PUSHBUTTONID_STOP,     ON, 0, "",""}
}
};

DItem_TextRsc TEXTID_FileName = {
   NOCMD, LCMD, NOSYNONYM, NOHELP, MHELP, NOHOOK, NOARG,
   12, "%s", "%s", "", "", NOMASK, CONCAT,
   "Input Filename (Tree shape dimensions)",
   ""
};

DItem_PushButtonRsc PUSHBUTTONID_ Tree-display-file-structure = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "1. Tree display file structure" 
};

DItem_PushButtonRsc PUSHBUTTONID_VirtualCamera = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "2. CAD key-ins & NFT tokens" 
};

DItem_PushButtonRsc PUSHBUTTONID_ Parametric-&-Relative-modeling = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "Parametric & Relative modeling" 
};

DItem_PushButtonRsc PUSHBUTTONID_Dialogs = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "Dialogs (Palettes, dialog boxes)" 
};

DItem_PushButtonRsc PUSHBUTTONID_ CAD-event-driven-routines = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "CAD event-driven routines" 
};

DItem_PushButtonRsc PUSHBUTTONID_ Non-fungible tree-image-tokens = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "Non-fungible tree-image tokens (NFTs)" 
};

DItem_PushButtonRsc PUSHBUTTONID_ Tree-CAD-geometry-deployment = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "Tree CAD geometry deployment" 
};

DItem_PushButtonRsc PUSHBUTTONID_Tree-shape-modeling-completion = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "Tree shape modeling completion? (Yes/No)" 
};

DItem_PushButtonRsc PUSHBUTTONID_START = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "START (IoTr Blockchain app)" 
};

DItem_PushButtonRsc PUSHBUTTONID_STOP = {
   NOT_DEFAULT_BUTTON, NOHELP, MHELP, NOHOOK, NOARG,
   NOCMD, MCMD, "",
   "STOP (IoTr Blockchain app)" 
};
