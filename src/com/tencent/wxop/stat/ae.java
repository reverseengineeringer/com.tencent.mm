package com.tencent.wxop.stat;

import com.tencent.wxop.stat.b.l;
import java.util.TimerTask;

final class ae
  extends TimerTask
{
  ae(ad paramad) {}
  
  public final void run()
  {
    if (b.bns()) {
      l.bnX().aC("TimerTask run");
    }
    d.F(ad.a(maK));
    cancel();
    maK.a();
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */