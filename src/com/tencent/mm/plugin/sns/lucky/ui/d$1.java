package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sdk.platformtools.u;

final class d$1
  implements DialogInterface.OnCancelListener
{
  d$1(Dialog paramDialog) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pJm8siNWYIGFOx6hWiy8KSQ==", "SnsLuckyMoneyNewYearTipsUI onCancel");
    if ((gJF != null) && (gJF.isShowing())) {
      gJF.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */