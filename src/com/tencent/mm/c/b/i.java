package com.tencent.mm.c.b;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.modelvoice.f;
import com.tencent.mm.r.d;
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

public final class i
  implements d
{
  private static int aoQ = 0;
  Queue aoI = new LinkedList();
  Queue aoJ = new LinkedList();
  Map aoK = new HashMap();
  private boolean aoL = false;
  private boolean aoM = false;
  private boolean aoN = false;
  public int aoO = 0;
  private long aoP = 0L;
  f.a aoR = new f.a();
  private af aoS = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      u.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onTimerExpired");
      i.h(i.this);
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|scenePusher";
    }
  }, false);
  
  public i()
  {
    ah.tE().a(127, this);
    ah.tE().a(128, this);
  }
  
  private void lz()
  {
    aoK.clear();
    aoI.clear();
    aoJ.clear();
    aoM = false;
    aoL = false;
    aoN = false;
    u.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "Finish service use time(ms):" + aoR.pa());
  }
  
  public final void a(final int paramInt1, final int paramInt2, String paramString, final j paramj)
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        i.kE();
        String str;
        int i;
        if (paramj.getType() == 128)
        {
          i.a(i.this);
          str = paramjanC;
          i = paramjanP;
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
          u.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd SceneType:" + paramj.getType() + " errtype:" + paramInt1 + " errCode:" + paramInt2 + " retCode:" + i + " file:" + str + " time:" + l1);
          if ((paramInt1 != 3) || (i == 0)) {
            break label397;
          }
          i.c(i.this);
          label214:
          u.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd  inCnt:" + i.aa() + " stop:" + i.d(i.this) + " running:" + i.e(i.this) + " recving:" + i.f(i.this) + " sending:" + i.g(i.this));
          if (i.d(i.this) <= 0) {
            break label416;
          }
          i.h(i.this);
        }
        for (;;)
        {
          i.kF();
          return;
          if (paramj.getType() == 127)
          {
            i.b(i.this);
            str = paramjanC;
            i = paramjanP;
            break;
          }
          u.e("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd Error SceneType:" + paramj.getType());
          i.kF();
          return;
          label397:
          if (paramInt1 == 0) {
            break label214;
          }
          i.a(i.this, 0);
          break label214;
          label416:
          if ((!i.g(i.this)) && (!i.f(i.this))) {
            i.i(i.this);
          }
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|onSceneEnd";
      }
    });
  }
  
  public final void run()
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis() - i.j(i.this);
        u.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "Try Run service runningFlag:" + i.e(i.this) + " timeWait:" + l + " sending:" + i.g(i.this) + " recving:" + i.f(i.this));
        if (i.e(i.this))
        {
          if (l < 60000L) {
            return;
          }
          u.e("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "ERR: Try Run service runningFlag:" + i.e(i.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + i.g(i.this) + " recving:" + i.f(i.this));
        }
        i.k(i.this);
        i.b(i.this);
        i.a(i.this, 3);
        i.a(i.this);
        aoR.buw = SystemClock.elapsedRealtime();
        i.l(i.this).ds(10L);
      }
      
      public final String toString()
      {
        return super.toString() + "|run";
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */