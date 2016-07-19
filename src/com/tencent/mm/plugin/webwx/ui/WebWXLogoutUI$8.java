package com.tencent.mm.plugin.webwx.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class WebWXLogoutUI$8
  implements DialogInterface.OnClickListener
{
  WebWXLogoutUI$8(WebWXLogoutUI paramWebWXLogoutUI) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new ag(1);
    ah.tF().a(paramDialogInterface, 0);
    WebWXLogoutUI localWebWXLogoutUI = iQX;
    ActionBarActivity localActionBarActivity = iQX.kNN.kOg;
    iQX.getString(2131231028);
    WebWXLogoutUI.a(localWebWXLogoutUI, g.a(localActionBarActivity, null, true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        if (WebWXLogoutUI.i(iQX) != null) {
          WebWXLogoutUI.i(iQX).cancel();
        }
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webwx.ui.WebWXLogoutUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */