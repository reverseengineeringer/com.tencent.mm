package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class e
{
  private static long ktg = 125829120L;
  private static long kth = 314572800L;
  ah aat = new ah(new ah.a()
  {
    public final boolean jK()
    {
      e.a(e.this, true);
      return true;
    }
  }, true);
  private boolean ble = false;
  boolean dRy = false;
  private long kti = 0L;
  private long ktj = 0L;
  private String ktk = null;
  private i ktl;
  
  public e(i parami)
  {
    ktl = parami;
  }
  
  public static boolean EH(String paramString)
  {
    if (h.EJ(paramString) > ktg)
    {
      v.e("MicroMsg.TrafficStatistic", "overTrafficAlertLine reach traffic alert line!");
      return true;
    }
    return false;
  }
  
  public final void aT(String paramString, int paramInt)
  {
    if (be.kf(paramString)) {}
    do
    {
      return;
      if (!paramString.equals(ktk)) {
        stop();
      }
      v.i("MicroMsg.TrafficStatistic", "pack size: " + paramInt);
      v.i("MicroMsg.TrafficStatistic", "TRAFFIC_ALERT_LINE before : %s", new Object[] { Long.valueOf(ktg) });
      ktg = Math.max(paramInt * 4, ktg);
      ktg = Math.min(kth, ktg);
      v.i("MicroMsg.TrafficStatistic", "TRAFFIC_ALERT_LINE after : %s", new Object[] { Long.valueOf(ktg) });
    } while (ble);
    if (ktl.mContext != null) {
      dRy = ak.dC(ktl.mContext);
    }
    aat.dJ(30000L);
    ble = true;
    ktk = paramString;
  }
  
  final void he(boolean paramBoolean)
  {
    long l = 0L;
    if ((paramBoolean) || (kti + ktj >= 524288L))
    {
      if (kti + ktj > 0L)
      {
        Intent localIntent = new Intent();
        localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
        localIntent.putExtra("intent_extra_flow_stat_upstream", kti);
        localIntent.putExtra("intent_extra_flow_stat_downstream", ktj);
        if (ktl.mContext != null) {
          dRy = ak.dC(ktl.mContext);
        }
        localIntent.putExtra("intent_extra_flow_stat_is_wifi", dRy);
        if (ktl.mContext != null) {
          ktl.mContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
        }
      }
      if (!be.kf(ktk)) {
        break label188;
      }
      v.e("MicroMsg.TrafficStatistic", "traffic is null!");
    }
    for (;;)
    {
      if ((l >= ktg) && (ktl.ksl == 2))
      {
        v.e("MicroMsg.TrafficStatistic", "checkIfTrafficAlert reach traffic alert line!");
        ktl.cancel();
      }
      return;
      label188:
      l = h.c(ktk, kti, ktj);
      kti = 0L;
      ktj = 0L;
    }
  }
  
  public final void stop()
  {
    he(true);
    aat.aZJ();
    ble = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */