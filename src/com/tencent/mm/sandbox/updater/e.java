package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class e
{
  private static long jTI = 125829120L;
  private static long jTJ = 314572800L;
  af anF = new af(new af.a()
  {
    public final boolean lj()
    {
      e.a(e.this, true);
      return true;
    }
  }, true);
  private boolean bvP = false;
  boolean dPt = false;
  private long jTK = 0L;
  private long jTL = 0L;
  private String jTM = null;
  private i jTN;
  
  public e(i parami)
  {
    jTN = parami;
  }
  
  public static boolean Cu(String paramString)
  {
    if (h.Cw(paramString) > jTI)
    {
      u.e("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "overTrafficAlertLine reach traffic alert line!");
      return true;
    }
    return false;
  }
  
  public final void aJ(String paramString, int paramInt)
  {
    if (ay.kz(paramString)) {}
    do
    {
      return;
      if (!paramString.equals(jTM)) {
        stop();
      }
      u.i("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "pack size: " + paramInt);
      u.i("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "TRAFFIC_ALERT_LINE before : %s", new Object[] { Long.valueOf(jTI) });
      jTI = Math.max(paramInt * 4, jTI);
      jTI = Math.min(jTJ, jTI);
      u.i("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "TRAFFIC_ALERT_LINE after : %s", new Object[] { Long.valueOf(jTI) });
    } while (bvP);
    if (jTN.mContext != null) {
      dPt = ah.dB(jTN.mContext);
    }
    anF.ds(30000L);
    bvP = true;
    jTM = paramString;
  }
  
  final void gG(boolean paramBoolean)
  {
    long l = 0L;
    if ((paramBoolean) || (jTK + jTL >= 524288L))
    {
      if (jTK + jTL > 0L)
      {
        Intent localIntent = new Intent();
        localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
        localIntent.putExtra("intent_extra_flow_stat_upstream", jTK);
        localIntent.putExtra("intent_extra_flow_stat_downstream", jTL);
        if (jTN.mContext != null) {
          dPt = ah.dB(jTN.mContext);
        }
        localIntent.putExtra("intent_extra_flow_stat_is_wifi", dPt);
        if (jTN.mContext != null) {
          jTN.mContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
        }
      }
      if (!ay.kz(jTM)) {
        break label188;
      }
      u.e("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "traffic is null!");
    }
    for (;;)
    {
      if ((l >= jTI) && (jTN.jSR == 2))
      {
        u.e("!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec=", "checkIfTrafficAlert reach traffic alert line!");
        jTN.cancel();
      }
      return;
      label188:
      l = h.b(jTM, jTK, jTL);
      jTK = 0L;
      jTL = 0L;
    }
  }
  
  public final void stop()
  {
    gG(true);
    anF.aUF();
    bvP = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */