package com.tencent.mm.an;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class q
{
  public static String cgz = null;
  
  public static final class a
    implements com.tencent.mm.r.d
  {
    private static int aoQ = 0;
    Queue aoI = new LinkedList();
    Queue aoJ = new LinkedList();
    Map aoK = new HashMap();
    private boolean aoL = false;
    private boolean aoM = false;
    private boolean aoN = false;
    int aoO = 0;
    private long aoP = 0L;
    f.a aoR = new f.a();
    private af aoS = new af(tvjVF.getLooper(), new af.a()
    {
      public final boolean lj()
      {
        q.a.j(q.a.this);
        return false;
      }
      
      public final String toString()
      {
        return super.toString() + "|scenePusher";
      }
    }, false);
    public b cgA = null;
    d cgB = null;
    
    public a()
    {
      ah.tE().a(149, this);
      ah.tE().a(150, this);
    }
    
    public final void a(final int paramInt1, final int paramInt2, String paramString, final j paramj)
    {
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          q.a.kE();
          String str;
          int i;
          if (paramj.getType() == 150)
          {
            q.a.a(q.a.this);
            str = paramjanC;
            q.cgz = str;
            i = paramjanP;
            q.a.b(q.a.this);
          }
          for (;;)
          {
            long l2 = 0L;
            long l1 = l2;
            if (str != null)
            {
              l1 = l2;
              if (aoK.get(str) != null)
              {
                l1 = ((f.a)aoK.get(str)).pa();
                aoK.remove(str);
              }
            }
            u.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd SceneType:" + paramj.getType() + " errtype:" + paramInt1 + " errCode:" + paramInt2 + " retCode:" + i + " file:" + str + " time:" + l1);
            if ((paramInt1 == 3) && (i != 0))
            {
              q.a.e(q.a.this);
              label227:
              u.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd  inCnt:" + q.a.aa() + " stop:" + q.a.f(q.a.this) + " running:" + q.a.g(q.a.this) + " recving:" + q.a.h(q.a.this) + " sending:" + q.a.i(q.a.this));
              if (q.a.f(q.a.this) <= 0) {
                break label475;
              }
              q.a.j(q.a.this);
            }
            for (;;)
            {
              q.a.kF();
              return;
              if (paramj.getType() == 149)
              {
                q.a.c(q.a.this);
                q.a.d(q.a.this);
                if ((paramj instanceof d))
                {
                  str = paramjanC;
                  i = paramjanP;
                  break;
                }
                if (!(paramj instanceof e)) {
                  break label505;
                }
                str = paramjanC;
                i = 0;
                break;
              }
              u.e("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd Error SceneType:" + paramj.getType());
              q.a.kF();
              return;
              if (paramInt1 == 0) {
                break label227;
              }
              q.a.a(q.a.this, 0);
              break label227;
              label475:
              if ((!q.a.i(q.a.this)) && (!q.a.h(q.a.this))) {
                q.a.k(q.a.this);
              }
            }
            label505:
            i = 0;
            str = null;
          }
        }
        
        public final String toString()
        {
          return super.toString() + "|onSceneEnd";
        }
      });
    }
    
    public final void lz()
    {
      aoK.clear();
      aoI.clear();
      aoJ.clear();
      aoM = false;
      aoL = false;
      aoN = false;
      u.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "Finish service use time(ms):" + aoR.pa());
    }
    
    public final void run()
    {
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          long l = System.currentTimeMillis() - q.a.l(q.a.this);
          u.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "Try Run service runningFlag:" + q.a.g(q.a.this) + " timeWait:" + l + " sending:" + q.a.i(q.a.this) + " recving:" + q.a.h(q.a.this));
          if (q.a.g(q.a.this))
          {
            if (l < 60000L) {
              return;
            }
            u.e("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "ERR: Try Run service runningFlag:" + q.a.g(q.a.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + q.a.i(q.a.this) + " recving:" + q.a.h(q.a.this));
          }
          q.a.a(q.a.this, 3);
          q.a.m(q.a.this);
          q.a.c(q.a.this);
          q.a.a(q.a.this);
          q.a.d(q.a.this);
          q.a.b(q.a.this);
          aoR.buw = SystemClock.elapsedRealtime();
          q.a.n(q.a.this).ds(10L);
        }
        
        public final String toString()
        {
          return super.toString() + "|run";
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */