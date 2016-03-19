package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.b.l;
import java.util.Timer;

public class ad
{
  private static volatile ad maJ = null;
  private Context c = null;
  private Timer maI = null;
  
  private ad(Context paramContext)
  {
    c = paramContext.getApplicationContext();
    maI = new Timer(false);
  }
  
  public static ad gJ(Context paramContext)
  {
    if (maJ == null) {}
    try
    {
      if (maJ == null) {
        maJ = new ad(paramContext);
      }
      return maJ;
    }
    finally {}
  }
  
  public final void a()
  {
    if (b.bnr() == c.lZi)
    {
      long l = b.bnA() * 60 * 1000;
      if (b.bns()) {
        l.bnX().aC("setupPeriodTimer delay:" + l);
      }
      ae localae = new ae(this);
      if (maI == null) {
        break label103;
      }
      if (b.bns()) {
        l.bnX().aC("setupPeriodTimer schedule delay:" + l);
      }
      maI.schedule(localae, l);
    }
    label103:
    while (!b.bns()) {
      return;
    }
    l.bnX().aD("setupPeriodTimer schedule timer == null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */