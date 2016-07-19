package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import com.tencent.mm.e.a.hm;
import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.ai.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$43
  implements n.d
{
  ChattingUI$a$43(ChattingUI.a parama, ai.a parama1) {}
  
  public final void d(final MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      ChattingUI.a.a(lAY, luD.fSS);
      return;
    }
    paramMenuItem = new hm();
    ChattingUI.a locala = lAY;
    ActionBarActivity localActionBarActivity = lAY.kNN.kOg;
    lAY.getString(2131231028);
    ChattingUI.a.a(locala, g.a(localActionBarActivity, lAY.getString(2131234561), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        paramMenuItemaoZ.aor = true;
        a.kug.y(paramMenuItem);
      }
    }));
    aoZ.aoF = lAY.lrK.field_username;
    aoZ.apb = luD.apb;
    a.kug.y(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.43
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */