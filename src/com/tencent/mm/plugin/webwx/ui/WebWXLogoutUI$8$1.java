package com.tencent.mm.plugin.webwx.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.t.m;

final class WebWXLogoutUI$8$1
  implements DialogInterface.OnCancelListener
{
  WebWXLogoutUI$8$1(WebWXLogoutUI.8 param8, ag paramag) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.tF().c(guJ);
    if (WebWXLogoutUI.i(iQZ.iQX) != null) {
      WebWXLogoutUI.i(iQZ.iQX).cancel();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webwx.ui.WebWXLogoutUI.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */