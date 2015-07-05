package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ai
{
  private static long hWT = 125829120L;
  private static long hWU = 314572800L;
  com.tencent.mm.sdk.platformtools.aj apB = new com.tencent.mm.sdk.platformtools.aj(new aj(this), true);
  private boolean blk = false;
  boolean deH = false;
  private long hWV = 0L;
  private long hWW = 0L;
  private String hWX = null;
  private as hWY;
  
  public ai(as paramas)
  {
    hWY = paramas;
  }
  
  public static boolean wW(String paramString)
  {
    if (ao.wY(paramString) > hWT)
    {
      t.e("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "overTrafficAlertLine reach traffic alert line!");
      return true;
    }
    return false;
  }
  
  public final void au(String paramString, int paramInt)
  {
    if (bn.iW(paramString)) {}
    do
    {
      return;
      if (!paramString.equals(hWX)) {
        stop();
      }
      t.i("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "pack size: " + paramInt);
      t.i("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "TRAFFIC_ALERT_LINE before : %s", new Object[] { Long.valueOf(hWT) });
      hWT = Math.max(paramInt * 4, hWT);
      hWT = Math.min(hWU, hWT);
      t.i("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "TRAFFIC_ALERT_LINE after : %s", new Object[] { Long.valueOf(hWT) });
    } while (blk);
    if (hWY.mContext != null) {
      deH = al.cX(hWY.mContext);
    }
    apB.cA(30000L);
    blk = true;
    hWX = paramString;
  }
  
  final void eG(boolean paramBoolean)
  {
    long l = 0L;
    if ((paramBoolean) || (hWV + hWW >= 524288L))
    {
      if (hWV + hWW > 0L)
      {
        Intent localIntent = new Intent();
        localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
        localIntent.putExtra("intent_extra_flow_stat_upstream", hWV);
        localIntent.putExtra("intent_extra_flow_stat_downstream", hWW);
        if (hWY.mContext != null) {
          deH = al.cX(hWY.mContext);
        }
        localIntent.putExtra("intent_extra_flow_stat_is_wifi", deH);
        if (hWY.mContext != null) {
          hWY.mContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
        }
      }
      if (!bn.iW(hWX)) {
        break label188;
      }
      t.e("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "traffic is null!");
    }
    for (;;)
    {
      if ((l >= hWT) && (hWY.hWe == 2))
      {
        t.e("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "checkIfTrafficAlert reach traffic alert line!");
        hWY.cancel();
      }
      return;
      label188:
      l = ao.a(hWX, hWV, hWW);
      hWV = 0L;
      hWW = 0L;
    }
  }
  
  public final void stop()
  {
    eG(true);
    apB.aEN();
    blk = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */