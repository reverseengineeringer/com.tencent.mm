package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import com.tencent.mm.plugin.luckymoney.c.i;
import com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.p;

final class SnsLuckyMoneyWantSeePhotoUI$2
  implements DialogInterface.OnCancelListener
{
  SnsLuckyMoneyWantSeePhotoUI$2(SnsLuckyMoneyWantSeePhotoUI paramSnsLuckyMoneyWantSeePhotoUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if ((SnsLuckyMoneyWantSeePhotoUI.a(gKF) != null) && (SnsLuckyMoneyWantSeePhotoUI.a(gKF).isShowing())) {
      SnsLuckyMoneyWantSeePhotoUI.a(gKF).dismiss();
    }
    gKF.eVc.agI();
    if ((SnsLuckyMoneyWantSeePhotoUI.f(gKF).getVisibility() == 8) || (SnsLuckyMoneyWantSeePhotoUI.g(gKF).getVisibility() == 4))
    {
      u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "user cancel & finish");
      gKF.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyWantSeePhotoUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */