//---------------------------------------------------------------------------

#ifndef CMainfrmH
#define CMainfrmH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Menus.hpp>
#include <System.JSON.hpp>
//---------------------------------------------------------------------------
class TMainFrm : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TListView *ListView1;
	TLabel *Label1;
	TPopupMenu *ppm;
	TMenuItem *N1;
	TMenuItem *N2;
	TMenuItem *N3;
	TTimer *tt1;
private:	// User declarations
public:		// User declarations
	__fastcall TMainFrm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TMainFrm *MainFrm;
//---------------------------------------------------------------------------
#endif
