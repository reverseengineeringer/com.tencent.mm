package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.b.l;
import java.util.Map;

final class n
{
  private static volatile long f = 0L;
  private boolean c = false;
  private long e = System.currentTimeMillis();
  private com.tencent.wxop.stat.a.b lZQ;
  private c lZR = null;
  private Context lZS = null;
  
  public n(com.tencent.wxop.stat.a.b paramb)
  {
    lZQ = paramb;
    lZR = b.bnr();
    c = paramb.f();
    lZS = paramb.bnK();
  }
  
  private void a(ah paramah)
  {
    ai.gK(d.bnK()).a(lZQ, paramah);
  }
  
  private void c()
  {
    if ((bnRa > 0) && (b.l))
    {
      r.bnR().b(lZQ, null, c, true);
      r.bnR().a(-1);
      return;
    }
    a(new q(this));
  }
  
  public final void a()
  {
    Integer localInteger1;
    int i;
    if (b.h > 0)
    {
      if (e > d.bnN())
      {
        d.bnO().clear();
        d.dX(e + b.i);
        if (b.bns()) {
          d.bnL().aC("clear methodsCalledLimitMap, nextLimitCallClearTime=" + d.bnN());
        }
      }
      localInteger1 = Integer.valueOf(lZQ.bnP().j);
      Integer localInteger2 = (Integer)d.bnO().get(localInteger1);
      if (localInteger2 != null)
      {
        d.bnO().put(localInteger1, Integer.valueOf(localInteger2.intValue() + 1));
        if (localInteger2.intValue() <= b.h) {
          break label227;
        }
        if (b.bns()) {
          d.bnL().aE("event " + lZQ.g() + " was discard, cause of called limit, current:" + localInteger2 + ", limit:" + b.h + ", period:" + b.i + " ms");
        }
        i = 1;
        if (i == 0) {
          break label232;
        }
      }
    }
    label227:
    label232:
    label869:
    do
    {
      do
      {
        do
        {
          return;
          d.bnO().put(localInteger1, Integer.valueOf(1));
          i = 0;
          break;
          if ((b.m > 0) && (e >= f))
          {
            d.gi(lZS);
            f = e + b.n;
            if (b.bns()) {
              d.bnL().aC("nextFlushTime=" + f);
            }
          }
          if (!f.gj(lZS).f()) {
            break label912;
          }
          if (b.bns()) {
            d.bnL().aC("sendFailedCount=" + d.a);
          }
          if (d.a()) {
            break label869;
          }
          if ((lZQ.lZA != null) && (lZQ.lZA.d)) {
            lZR = c.lZd;
          }
          if ((b.j) && (f.gj(d.bnK()).e())) {
            lZR = c.lZd;
          }
          if (b.bns()) {
            d.bnL().aC("strategy=" + lZR.name());
          }
          switch (i.a[lZR.ordinal()])
          {
          default: 
            d.bnL().error("Invalid stat strategy:" + b.bnr());
            return;
          case 1: 
            c();
            return;
          case 2: 
            r.gk(lZS).b(lZQ, null, c, false);
            if (b.bns()) {
              d.bnL().aC("PERIOD currTime=" + e + ",nextPeriodSendTs=" + d.c + ",difftime=" + (d.c - e));
            }
            if (d.c == 0L)
            {
              d.c = com.tencent.wxop.stat.b.q.br(lZS, "last_period_ts");
              if (e > d.c) {
                d.F(lZS);
              }
              long l = e + b.bnA() * 60 * 1000;
              if (d.c > l) {
                d.c = l;
              }
              ad.gJ(lZS).a();
            }
            if (b.bns()) {
              d.bnL().aC("PERIOD currTime=" + e + ",nextPeriodSendTs=" + d.c + ",difftime=" + (d.c - e));
            }
            break;
          }
        } while (e <= d.c);
        d.F(lZS);
        return;
        r.gk(lZS).b(lZQ, null, c, false);
        return;
        r.gk(lZS).b(lZQ, new o(this), c, true);
        return;
        if (gjbnKb == 1)
        {
          c();
          return;
        }
        r.gk(lZS).b(lZQ, null, c, false);
        return;
      } while (!l.gp(lZS));
      a(new p(this));
      return;
      r.gk(lZS).b(lZQ, null, c, false);
    } while (e - d.b <= 1800000L);
    d.E(lZS);
    return;
    label912:
    r.gk(lZS).b(lZQ, null, c, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */