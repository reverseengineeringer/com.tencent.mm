package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.e.a.hh;
import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.LinkedList;

final class ChattingUI$a$40
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$40(ChattingUI.a parama, LinkedList paramLinkedList, int paramInt) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new hh();
    ChattingUI.a locala = lAY;
    ActionBarActivity localActionBarActivity = lAY.kNN.kOg;
    lAY.getString(2131231028);
    ChattingUI.a.a(locala, g.a(localActionBarActivity, lAY.getString(2131234552), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        paramDialogInterfaceaoD.aor = true;
        a.kug.y(paramDialogInterface);
      }
    }));
    aoD.aoF = lAY.lrK.field_username;
    aoD.aoG = lBf;
    aoD.scene = bXA;
    a.kug.y(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.40
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */