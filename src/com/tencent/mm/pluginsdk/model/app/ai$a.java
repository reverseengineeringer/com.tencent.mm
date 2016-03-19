package com.tencent.mm.pluginsdk.model.app;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class ai$a
  implements d
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
      ai.a.h(ai.a.this);
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|scenePusher";
    }
  }, false);
  
  public ai$a()
  {
    ah.tE().a(220, this);
    ah.tE().a(221, this);
    ah.tE().a(222, this);
  }
  
  public static void cW(long paramLong)
  {
    ah.tE().d(new ad(paramLong, null));
  }
  
  public static void j(long paramLong, String paramString)
  {
    ah.tE().d(new ad(paramLong, paramString));
  }
  
  private void lz()
  {
    aoK.clear();
    aoI.clear();
    aoJ.clear();
    aoM = false;
    aoL = false;
    aoN = false;
    u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "Finish service use time(ms):" + aoR.pa());
  }
  
  public final void a(final int paramInt1, final int paramInt2, String paramString, final j paramj)
  {
    u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd type:%d errType:%d errCode:%d", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        ai.a.kE();
        int i;
        long l1;
        long l2;
        if (paramj.getType() == 222)
        {
          u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd  SendAppMsg errtype:" + paramInt1 + " errCode:" + paramInt2);
          i = 0;
          l1 = -1L;
          long l3 = 0L;
          l2 = l3;
          if (l1 != -1L)
          {
            l2 = l3;
            if (aoK.get(Long.valueOf(l1)) != null)
            {
              l2 = ((f.a)aoK.get(Long.valueOf(l1))).pa();
              aoK.remove(Long.valueOf(l1));
            }
          }
          u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd SceneType:" + paramj.getType() + " errtype:" + paramInt1 + " errCode:" + paramInt2 + " retCode:" + i + " rowid:" + l1 + " time:" + l2);
          if ((paramInt1 != 3) || (i == 0)) {
            break label623;
          }
          ai.a.c(ai.a.this);
          label243:
          u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd  inCnt:" + ai.a.aa() + " stop:" + ai.a.d(ai.a.this) + " running:" + ai.a.e(ai.a.this) + " recving:" + ai.a.f(ai.a.this) + " sending:" + ai.a.g(ai.a.this));
          if (ai.a.d(ai.a.this) <= 0) {
            break label642;
          }
          ai.a.h(ai.a.this);
        }
        for (;;)
        {
          ai.a.kF();
          return;
          if (paramj.getType() == 221)
          {
            ai.a.a(ai.a.this);
            l1 = paramjgeA;
            i = paramjanP;
            break;
          }
          if (paramj.getType() == 220)
          {
            ai.a.b(ai.a.this);
            l2 = paramjgeA;
            int k = paramjanP;
            Object localObject = (ag)paramj;
            if (iBg == null)
            {
              localObject = null;
              label459:
              if (ay.kz(paramjbRx)) {
                break label586;
              }
            }
            label586:
            for (int j = 1;; j = 0)
            {
              i = k;
              l1 = l2;
              if (j != 0) {
                break;
              }
              i = k;
              l1 = l2;
              if (ay.kz((String)localObject)) {
                break;
              }
              b localb = new b();
              aj.IL().b(l2, localb);
              i = k;
              l1 = l2;
              if (jYv != l2) {
                break;
              }
              l.i(field_msgInfoId, (String)localObject);
              u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd, finish update app attach, start send app msg");
              ai.a.cW(field_msgInfoId);
              i = k;
              l1 = l2;
              break;
              localObject = iBg.field_mediaSvrId;
              break label459;
            }
          }
          u.e("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd Error SceneType:" + paramj.getType());
          ai.a.kF();
          return;
          label623:
          if (paramInt1 == 0) {
            break label243;
          }
          ai.a.a(ai.a.this, 0);
          break label243;
          label642:
          if ((!ai.a.g(ai.a.this)) && (!ai.a.f(ai.a.this))) {
            ai.a.i(ai.a.this);
          }
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|onSceneEnd";
      }
    });
  }
  
  protected final void finalize()
  {
    ah.tE().b(220, this);
    ah.tE().b(221, this);
    ah.tE().b(222, this);
    super.finalize();
  }
  
  public final void run()
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis() - ai.a.j(ai.a.this);
        u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "Try Run service runningFlag:" + ai.a.e(ai.a.this) + " timeWait:" + l + " sending:" + ai.a.g(ai.a.this) + " recving:" + ai.a.f(ai.a.this));
        if (ai.a.e(ai.a.this))
        {
          if (l < 60000L) {
            return;
          }
          u.e("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "ERR: Try Run service runningFlag:" + ai.a.e(ai.a.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + ai.a.g(ai.a.this) + " recving:" + ai.a.f(ai.a.this));
        }
        ai.a.k(ai.a.this);
        ai.a.b(ai.a.this);
        ai.a.a(ai.a.this, 4);
        ai.a.a(ai.a.this);
        aoR.buw = SystemClock.elapsedRealtime();
        ai.a.l(ai.a.this).ds(10L);
      }
      
      public final String toString()
      {
        return super.toString() + "|run";
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ai.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */