package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import com.tencent.mm.d.a.hb;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.ag.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$48
  implements n.d
{
  ChattingUI$a$48(ChattingUI.a parama, ag.a parama1) {}
  
  public final void d(final MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      ChattingUI.a.a(laF, kUx.fJQ);
      return;
    }
    paramMenuItem = new hb();
    ChattingUI.a locala = laF;
    ActionBarActivity localActionBarActivity = laF.koJ.kpc;
    laF.getString(2131430877);
    ChattingUI.a.a(locala, g.a(localActionBarActivity, laF.getString(2131432797), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        paramMenuItemaCG.aBY = true;
        a.jUF.j(paramMenuItem);
      }
    }));
    aCG.aCm = laF.kRI.field_username;
    aCG.aCI = kUx.aCI;
    a.jUF.j(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.48
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */