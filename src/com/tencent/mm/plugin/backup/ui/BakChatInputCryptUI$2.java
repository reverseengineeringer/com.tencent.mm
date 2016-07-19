package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class BakChatInputCryptUI$2
  implements MenuItem.OnMenuItemClickListener
{
  BakChatInputCryptUI$2(BakChatInputCryptUI paramBakChatInputCryptUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = BakChatInputCryptUI.a(cvQ).getText().toString();
    if ((be.kf(paramMenuItem)) || (com.tencent.mm.plugin.backup.e.g.lF(com.tencent.mm.a.g.j(paramMenuItem.getBytes())) != BakChatInputCryptUI.b(cvQ)))
    {
      com.tencent.mm.ui.base.g.b(cvQ, cvQ.getString(2131231111), null, true);
      return true;
    }
    b.V(com.tencent.mm.a.g.k(paramMenuItem.getBytes()));
    paramMenuItem = new Intent(cvQ.kNN.kOg, BakChatRecoveringUI.class);
    paramMenuItem.putExtra("recover_svrId", BakChatInputCryptUI.c(cvQ));
    paramMenuItem.putExtra("recover_svr_size", BakChatInputCryptUI.d(cvQ));
    cvQ.startActivity(paramMenuItem);
    cvQ.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatInputCryptUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */