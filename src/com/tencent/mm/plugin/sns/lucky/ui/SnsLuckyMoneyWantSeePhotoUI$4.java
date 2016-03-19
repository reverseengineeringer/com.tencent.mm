package com.tencent.mm.plugin.sns.lucky.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.lucky.b.c;
import com.tencent.mm.plugin.sns.lucky.b.e;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.protocal.b.aff;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Random;

final class SnsLuckyMoneyWantSeePhotoUI$4
  implements View.OnClickListener
{
  SnsLuckyMoneyWantSeePhotoUI$4(SnsLuckyMoneyWantSeePhotoUI paramSnsLuckyMoneyWantSeePhotoUI) {}
  
  public final void onClick(View paramView)
  {
    com.tencent.mm.plugin.sns.lucky.b.b.lp(36);
    paramView = h.bX(dgKF).field_snsId);
    if (SnsLuckyMoneyWantSeePhotoUI.a(gKF) != null) {
      SnsLuckyMoneyWantSeePhotoUI.a(gKF).show();
    }
    com.tencent.mm.plugin.sns.lucky.b.p localp = SnsLuckyMoneyWantSeePhotoUI.c(gKF);
    u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "check snsamount " + paramView + " state: " + gIy);
    boolean bool;
    if ((paramView == null) || (paramView.length() == 0))
    {
      u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, invalid arg, feedId is nil");
      bool = false;
    }
    for (;;)
    {
      if (!bool)
      {
        if ((SnsLuckyMoneyWantSeePhotoUI.a(gKF) != null) && (SnsLuckyMoneyWantSeePhotoUI.a(gKF).isShowing())) {
          SnsLuckyMoneyWantSeePhotoUI.a(gKF).dismiss();
        }
        u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onNewYearSnsFlowContrlFail OnClickListener" + bool);
        SnsLuckyMoneyWantSeePhotoUI.b(gKF, gKF.getString(2131431627));
        com.tencent.mm.plugin.sns.lucky.b.b.lp(39);
        com.tencent.mm.plugin.sns.lucky.c.b.a(11, SnsLuckyMoneyWantSeePhotoUI.d(gKF), 0);
      }
      return;
      if ((e)gIA.get(paramView) != null)
      {
        u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, skip, wait notify, feedId=%s", new Object[] { paramView });
        bool = false;
      }
      else if (gIE.contains(paramView))
      {
        u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, wait async in ui, feedId=%s", new Object[] { paramView });
        bool = false;
      }
      else
      {
        if (gIy == 2)
        {
          if ((paramView == null) || (paramView.length() == 0))
          {
            u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "feedId is null");
            i = 0;
          }
          for (;;)
          {
            if (i == 0) {
              break label533;
            }
            localObject1 = (aff)gIB.get(paramView);
            u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow isInCacheTime, feedId=%s, in cahce time, freeMode=%b", new Object[] { paramView, Boolean.valueOf(false) });
            localp.a(paramView, (aff)localObject1);
            bool = true;
            break;
            localObject1 = (aff)gIB.get(paramView);
            if (localObject1 == null)
            {
              u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "isInCacheTime, not exist cache check item, feedId=%s", new Object[] { paramView });
              i = 0;
            }
            else if (asO == 0)
            {
              i = 0;
            }
            else
            {
              l = System.currentTimeMillis();
              localObject2 = (Long)gIC.get(paramView);
              if (localObject2 == null)
              {
                i = 0;
              }
              else if (((Long)localObject2).longValue() + jCz * 1000 > l)
              {
                u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "isInCacheTime curCacheStartTime %d  serverInterval %d curTime %d cachein", new Object[] { localObject2, Integer.valueOf(jCz), Long.valueOf(l) });
                i = 1;
              }
              else
              {
                u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "isInCacheTime curCacheStartTime %d  serverInterval  %d curTime %d missin", new Object[] { localObject2, Integer.valueOf(jCz), Long.valueOf(l) });
                i = 0;
              }
            }
          }
        }
        label533:
        if ((paramView == null) || (paramView.length() == 0)) {
          i = 0;
        }
        for (;;)
        {
          if (i == 0) {
            break label613;
          }
          u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, isChecking skip check, feedId=%s", new Object[] { paramView });
          localp.us(paramView);
          bool = false;
          break;
          if ((gIA.size() != 0) && ((e)gIA.get(paramView) != null)) {
            i = 1;
          } else {
            i = 0;
          }
        }
        label613:
        i = ah.tE().vL();
        u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "getNetWorkState " + i);
        if (i != 0) {
          break;
        }
        if ((paramView != null) && (paramView.length() > 0)) {
          gID.remove(paramView);
        }
        if (gIJ != null) {
          gIJ.axG();
        }
        bool = false;
      }
    }
    gII = System.currentTimeMillis();
    Object localObject1 = n.axL();
    int k = gIn;
    int m = gIo;
    int j = k;
    int i = m;
    if (k == 0)
    {
      j = k;
      i = m;
      if (m == 0)
      {
        i = 4;
        j = 0;
      }
    }
    k = com.tencent.mm.plugin.sns.lucky.b.p.lr(j);
    m = com.tencent.mm.plugin.sns.lucky.b.p.lr(i);
    int n = new Random(System.currentTimeMillis()).nextInt(m - k) + k;
    u.d("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "getsvrDown lowLevel:" + j + " hightLevel :" + i + " randomMax: " + m + " randomMin: " + k + " waitTime: " + n + " svrDownWaitTimeStart: " + gIG);
    gIH = n;
    if (n == 0) {
      gIH = 60000L;
    }
    if (gIG + gIH >= System.currentTimeMillis()) {
      u.v("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "svrDown wait time  " + gIG + " " + gIH);
    }
    for (i = 1;; i = 0)
    {
      if (i == 0) {
        break label975;
      }
      u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, skip check for svrdown, feedId=%s", new Object[] { paramView });
      localp.us(paramView);
      bool = true;
      break;
    }
    label975:
    com.tencent.mm.plugin.sns.lucky.b.b.lp(81);
    long l = h.uq(paramView);
    localObject1 = gIF;
    Object localObject2 = com.tencent.mm.plugin.sns.lucky.b.m.axH();
    if (localObject2 != null) {
      i = level;
    }
    for (;;)
    {
      localObject1 = new e((com.tencent.mm.at.b)localObject1, l, i);
      ah.tE().d((j)localObject1);
      gIA.put(paramView, localObject1);
      bool = true;
      break;
      localObject2 = (aff)gIB.get(paramView);
      if (localObject2 != null) {
        i = jCx;
      } else {
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyWantSeePhotoUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */