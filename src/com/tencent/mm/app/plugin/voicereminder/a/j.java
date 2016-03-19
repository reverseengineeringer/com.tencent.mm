package com.tencent.mm.app.plugin.voicereminder.a;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class j
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
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onTimerExpired");
      try
      {
        j.h(j.this);
        return false;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }, false);
  
  public j()
  {
    ah.tE().a(329, this);
  }
  
  private void lz()
  {
    aoK.clear();
    aoI.clear();
    aoJ.clear();
    aoM = false;
    aoL = false;
    aoN = false;
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "Finish service use time(ms):" + aoR.pa());
  }
  
  public final void a(final int paramInt1, final int paramInt2, String paramString, final com.tencent.mm.r.j paramj)
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        j.kE();
        String str;
        int i;
        if (paramj.getType() == 128)
        {
          j.a(j.this);
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
          u.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd SceneType:" + paramj.getType() + " errtype:" + paramInt1 + " errCode:" + paramInt2 + " retCode:" + i + " file:" + str + " time:" + l1);
          if ((paramInt1 != 3) || (i == 0)) {
            break label398;
          }
          j.c(j.this);
          label214:
          u.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd  inCnt:" + j.aa() + " stop:" + j.d(j.this) + " running:" + j.e(j.this) + " recving:" + j.f(j.this) + " sending:" + j.g(j.this));
          if (j.d(j.this) <= 0) {
            break label417;
          }
          j.h(j.this);
        }
        for (;;)
        {
          j.kF();
          return;
          if (paramj.getType() == 329)
          {
            j.b(j.this);
            str = paramjanC;
            i = paramjanP;
            break;
          }
          u.e("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd Error SceneType:" + paramj.getType());
          j.kF();
          return;
          label398:
          if (paramInt1 == 0) {
            break label214;
          }
          j.a(j.this, 0);
          break label214;
          label417:
          if ((!j.g(j.this)) && (!j.f(j.this))) {
            j.i(j.this);
          }
        }
      }
    });
  }
  
  public final void run()
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis() - j.j(j.this);
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "Try Run service runningFlag:" + j.e(j.this) + " timeWait:" + l + " sending:" + j.g(j.this) + " recving:" + j.f(j.this));
        if (j.e(j.this))
        {
          if (l < 60000L) {
            return;
          }
          u.e("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "ERR: Try Run service runningFlag:" + j.e(j.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + j.g(j.this) + " recving:" + j.f(j.this));
        }
        j.k(j.this);
        j.b(j.this);
        j.a(j.this, 3);
        j.a(j.this);
        aoR.buw = SystemClock.elapsedRealtime();
        j.l(j.this).ds(10L);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */