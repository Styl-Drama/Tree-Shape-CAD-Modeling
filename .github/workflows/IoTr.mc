The Tree shape CAD modeling GUI dialog box 
(An Internet-of-Trees Blockchain application implemented with MDL event-driven Programming / C++ coding)


IoTr.mc
(The dialog box source code - an MC file)

#include <c:\win64app\LumenRT\mdl\include\dlogItem.h>
#include <dlogBox.h>
#include <mdl.h>

/* The NVIDIA Omniverse head-mounted training simulator */
#include <NVIDIAomniverse.h> 
……………………..
#include “IoTrIDs.h”

		/* Hook functions declaration */
void myTREEvirtualCameraHk();
……………………..

		/* Global variables declaration */
TREEdialogBox *dbP;	/* a pointer to TREE Dialog box */
……………………..

		/* Dialog box & dialog items hooks */
Private DialogHookInfo uHooks[] = {
	{HkCamera,	myTREEvirtualCameraHk},
……………………..
}

int main(void) {
   	RscFileHandle rfHandler;
   			
            /* Open the resource file */
         mdlResource_openFile(&rfHandler, NULL, FALSE);

		/* Publish dialog hooks */
         mdlDialog_hookPublish(sizeof(uHooks)/sizeof(DialogHookInfo), uHooks);
         ……………………..

   /* Open the TREE dialog box */
	dbP = mdlDialog_open(NULL, TREEdialogBox); 
   	return(SUCCESS);
}

/* The Hook function myTREEvirtualCameraHk() */
Private void myTREEvirtualCameraHk(DialogMessage *dmP) {
	dmP -> msgUnderstood = TRUE;
	switch (dmP -> messageType) {
	case DIALOG_MESSAGE_DESTROY:
			/* The NVIDIA Omniverse head-mounted training simulator */
		mdlDialog_cmdNumberQueue(FALSE, CMD,_MDL_UNLOAD,
 			mdlSystem_getCurrTaskID_NVIDIA(), TRUE);
		break;
	default:
		dmP -> msgUnderstood = FALSE;
		break;
	}
}
……………………..

