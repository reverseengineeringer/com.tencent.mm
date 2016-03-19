package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

final class SecurityAccountVerifyUI$3
  implements View.OnClickListener
{
  SecurityAccountVerifyUI$3(SecurityAccountVerifyUI paramSecurityAccountVerifyUI) {}
  
  public final void onClick(final View paramView)
  {
    com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "on resend verify code button click");
    SecurityAccountVerifyUI.b(fVF).setVisibility(8);
    SecurityAccountVerifyUI.a(fVF).setTag(Integer.valueOf(60));
    SecurityAccountVerifyUI.c(fVF).aUF();
    SecurityAccountVerifyUI.c(fVF).ds(1000L);
    paramView = new com.tencent.mm.modelfriend.u(SecurityAccountVerifyUI.d(fVF), 10, "", 0, "", SecurityAccountVerifyUI.e(fVF));
    ah.tE().d(paramView);
    SecurityAccountVerifyUI localSecurityAccountVerifyUI = fVF;
    ActionBarActivity localActionBarActivity = fVF.koJ.kpc;
    fVF.getString(2131430877);
    SecurityAccountVerifyUI.a(localSecurityAccountVerifyUI, g.a(localActionBarActivity, fVF.getString(2131429298), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramView);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountVerifyUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */