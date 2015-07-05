package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.h;
import com.tencent.mm.q.l;

final class v
  implements DialogInterface.OnClickListener
{
  v(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = itd.getString(a.n.app_tip);
    String str = itd.getString(a.n.facebook_auth_unbinding);
    FacebookAuthUI.a(itd, ProgressDialog.show(itd, paramDialogInterface, str, true));
    FacebookAuthUI.d(itd).setOnCancelListener(FacebookAuthUI.c(itd));
    paramDialogInterface = new h(h.bKP);
    ax.tm().d(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */