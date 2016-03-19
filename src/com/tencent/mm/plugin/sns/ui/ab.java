package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class ab
{
  public String dLx = "";
  public long gPD = 0L;
  public long haD = 0L;
  public String haE = "";
  public int haF = 0;
  public int position = 0;
  
  public final boolean aBj()
  {
    long l = ay.ao(haD);
    u.i("!44@/B4Tb64lLpLG+qBdoscyowL//NMGzk9xsF+jSDO1ETg=", "resume time %d", new Object[] { Long.valueOf(l) });
    if ((l < 180000L) && (position > 0))
    {
      u.i("!44@/B4Tb64lLpLG+qBdoscyowL//NMGzk9xsF+jSDO1ETg=", "timeLastId is %d ", new Object[] { Long.valueOf(gPD) });
      if (gPD != 0L) {}
    }
    else
    {
      return false;
    }
    ad.ayZ().p(gPD, -1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */