package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

final class SnsLuckyMoneyWantSeePhotoUI$1
  implements d
{
  SnsLuckyMoneyWantSeePhotoUI$1(SnsLuckyMoneyWantSeePhotoUI paramSnsLuckyMoneyWantSeePhotoUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "errType " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString);
    if (paramj.getType() == 218)
    {
      paramString = (com.tencent.mm.plugin.sns.d.p)paramj;
      if ((SnsLuckyMoneyWantSeePhotoUI.a(gKF) != null) && (SnsLuckyMoneyWantSeePhotoUI.a(gKF).isShowing())) {
        SnsLuckyMoneyWantSeePhotoUI.a(gKF).dismiss();
      }
      if ((SnsLuckyMoneyWantSeePhotoUI.b(gKF) != null) && (type == 10) && (gNe == bgKF).gNe))
      {
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          break label183;
        }
        com.tencent.mm.plugin.sns.lucky.b.b.lp(91);
        if (SnsLuckyMoneyWantSeePhotoUI.c(gKF) != null)
        {
          u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "netSceneOp error then mark svr down");
          SnsLuckyMoneyWantSeePhotoUI.c(gKF).axP();
        }
        SnsLuckyMoneyWantSeePhotoUI.a(gKF, gKF.getString(2131431627));
      }
    }
    return;
    label183:
    com.tencent.mm.plugin.sns.lucky.b.b.lp(90);
    paramString = new Intent();
    paramString.setClass(gKF.koJ.kpc, SnsLuckyMoneyNewYearMedalUI.class);
    paramString.putExtra("key_way", 2);
    gKF.koJ.kpc.startActivityForResult(paramString, 2);
    com.tencent.mm.plugin.sns.lucky.b.b.lp(37);
    com.tencent.mm.plugin.sns.lucky.c.b.a(6, SnsLuckyMoneyWantSeePhotoUI.d(gKF), 0);
    SnsLuckyMoneyWantSeePhotoUI.e(gKF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyWantSeePhotoUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */