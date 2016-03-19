package com.tencent.mm.plugin.sns.lucky.ui;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.Looper;
import android.view.ViewGroup.LayoutParams;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class SnsLuckyMoneyWantSeePhotoUI$5
  implements a.a
{
  SnsLuckyMoneyWantSeePhotoUI$5(SnsLuckyMoneyWantSeePhotoUI paramSnsLuckyMoneyWantSeePhotoUI) {}
  
  public final void ayb()
  {
    com.tencent.mm.plugin.sns.lucky.b.b.lp(32);
  }
  
  public final void ayc()
  {
    u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onLoadFinished, mediaObj.Id: %s", new Object[] { hgKF).iXW });
    SnsLuckyMoneyWantSeePhotoUI.i(gKF).setVisibility(8);
    Object localObject1 = SnsLuckyMoneyWantSeePhotoUI.j(gKF).getLayoutParams();
    width = -1;
    height = -1;
    SnsLuckyMoneyWantSeePhotoUI.j(gKF).setLayoutParams((ViewGroup.LayoutParams)localObject1);
    SnsLuckyMoneyWantSeePhotoUI.j(gKF).setMediaObj(SnsLuckyMoneyWantSeePhotoUI.h(gKF));
    localObject1 = SnsLuckyMoneyWantSeePhotoUI.j(gKF);
    LuckyRevealImageView.gIU = a.fromDPToPix(((LuckyRevealImageView)localObject1).getContext(), 50);
    LuckyRevealImageView.gIV = a.fromDPToPix(((LuckyRevealImageView)localObject1).getContext(), 100);
    if (gJp != null)
    {
      Object localObject2 = am.bp(ad.ayV(), gJp.iXW);
      gIW = h.uk((String)localObject2 + h.h(gJp));
      localObject2 = am.bp(ad.ayV(), gJp.iXW);
      gIX = h.uk((String)localObject2 + h.g(gJp));
      if ((gIW != null) && (gIX != null))
      {
        localObject2 = new Canvas();
        Bitmap localBitmap = Bitmap.createBitmap(gIX.getWidth(), gIX.getHeight(), Bitmap.Config.ARGB_8888);
        ((Canvas)localObject2).setBitmap(localBitmap);
        ((Canvas)localObject2).drawBitmap(gIX, 0.0F, 0.0F, null);
        ((Canvas)localObject2).drawColor(gIZ);
        gIX = localBitmap;
        if (Looper.myLooper() != Looper.getMainLooper()) {
          break label320;
        }
        ((LuckyRevealImageView)localObject1).axU();
      }
    }
    for (;;)
    {
      e.a(new LuckyRevealImageView.2((LuckyRevealImageView)localObject1), "LuckyRevealImageView_prepare");
      SnsLuckyMoneyWantSeePhotoUI.k(gKF);
      return;
      label320:
      bQM.post(new LuckyRevealImageView.1((LuckyRevealImageView)localObject1));
    }
  }
  
  public final void ayd()
  {
    u.e("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onLoadError");
    Toast.makeText(gKF, gKF.getString(2131433020), 0).show();
    if (SnsLuckyMoneyWantSeePhotoUI.i(gKF) != null) {
      SnsLuckyMoneyWantSeePhotoUI.i(gKF).setVisibility(8);
    }
  }
  
  public final void eR(boolean paramBoolean)
  {
    int j = 0;
    int k = gKF.gKC;
    int i;
    if ((ay.kz(SnsLuckyMoneyWantSeePhotoUI.l(gKF))) && ((ay.kz(SnsLuckyMoneyWantSeePhotoUI.m(gKF))) || (SnsLuckyMoneyWantSeePhotoUI.m(gKF).length() == 0)) && (ay.kz(SnsLuckyMoneyWantSeePhotoUI.n(gKF)))) {
      i = j;
    }
    for (;;)
    {
      com.tencent.mm.plugin.sns.lucky.c.b.a(3, SnsLuckyMoneyWantSeePhotoUI.d(gKF), i);
      if (!paramBoolean) {
        break;
      }
      com.tencent.mm.plugin.sns.lucky.b.b.lp(33);
      return;
      i = j;
      if (!ay.kz(SnsLuckyMoneyWantSeePhotoUI.l(gKF)))
      {
        i = j;
        if (!ay.kz(SnsLuckyMoneyWantSeePhotoUI.m(gKF)))
        {
          i = j;
          if (SnsLuckyMoneyWantSeePhotoUI.m(gKF).length() != 0)
          {
            i = j;
            if (!ay.kz(SnsLuckyMoneyWantSeePhotoUI.n(gKF))) {
              i = k;
            }
          }
        }
      }
    }
    com.tencent.mm.plugin.sns.lucky.b.b.lp(34);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyWantSeePhotoUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */