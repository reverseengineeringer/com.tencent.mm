package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.d.a.gw;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.LinkedList;

final class ChattingUI$a$45
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$45(ChattingUI.a parama, LinkedList paramLinkedList, int paramInt) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new gw();
    ChattingUI.a locala = laF;
    ActionBarActivity localActionBarActivity = laF.koJ.kpc;
    laF.getString(2131430877);
    ChattingUI.a.a(locala, g.a(localActionBarActivity, laF.getString(2131432680), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        paramDialogInterfaceaCk.aBY = true;
        a.jUF.j(paramDialogInterface);
      }
    }));
    aCk.aCm = laF.kRI.field_username;
    aCk.aCn = laR;
    aCk.asc = cmr;
    a.jUF.j(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.45
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */