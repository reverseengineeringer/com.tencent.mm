package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.aa;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class ShareToQQWeiboUI$2
  implements MenuItem.OnMenuItemClickListener
{
  ShareToQQWeiboUI$2(ShareToQQWeiboUI paramShareToQQWeiboUI) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    paramMenuItem = new aa(itz.getIntent().getIntExtra("type", 0), itz.getIntent().getStringExtra("shortUrl"), ShareToQQWeiboUI.a(itz).getText().toString());
    ah.tE().d(paramMenuItem);
    ShareToQQWeiboUI localShareToQQWeiboUI = itz;
    ActionBarActivity localActionBarActivity = itz.koJ.kpc;
    itz.getString(2131430877);
    ShareToQQWeiboUI.a(localShareToQQWeiboUI, g.a(localActionBarActivity, itz.getString(2131427788), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramMenuItem);
      }
    }));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.ShareToQQWeiboUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */