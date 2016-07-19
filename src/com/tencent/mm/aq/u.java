package com.tencent.mm.aq;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class u
{
  public static String cbN = null;
  
  public static final class a
    implements d
  {
    private static int acW = 0;
    Queue<String> acO = new LinkedList();
    Queue<String> acP = new LinkedList();
    Map<String, f.a> acQ = new HashMap();
    private boolean acR = false;
    private boolean acS = false;
    private boolean acT = false;
    int acU = 0;
    private long acV = 0L;
    f.a acX = new f.a();
    private com.tencent.mm.sdk.platformtools.ah acY = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
    {
      public final boolean jK()
      {
        u.a.j(u.a.this);
        return false;
      }
      
      public final String toString()
      {
        return super.toString() + "|scenePusher";
      }
    }, false);
    public f cbO = null;
    h cbP = null;
    
    public a()
    {
      com.tencent.mm.model.ah.tF().a(149, this);
      com.tencent.mm.model.ah.tF().a(150, this);
    }
    
    public final void kj()
    {
      acQ.clear();
      acO.clear();
      acP.clear();
      acS = false;
      acR = false;
      acT = false;
      v.d("MicroMsg.VideoService", "Finish service use time(ms):" + acX.ns());
    }
    
    public final void onSceneEnd(final int paramInt1, final int paramInt2, String paramString, final j paramj)
    {
      com.tencent.mm.model.ah.tw().t(new Runnable()
      {
        public final void run()
        {
          u.a.je();
          String str;
          int i;
          if (paramj.getType() == 150)
          {
            u.a.a(u.a.this);
            str = paramjaaq;
            u.cbN = str;
            i = paramjafx;
            u.a.b(u.a.this);
          }
          for (;;)
          {
            long l2 = 0L;
            long l1 = l2;
            if (str != null)
            {
              l1 = l2;
              if (acQ.get(str) != null)
              {
                l1 = ((f.a)acQ.get(str)).ns();
                acQ.remove(str);
              }
            }
            v.d("MicroMsg.VideoService", "onSceneEnd SceneType:" + paramj.getType() + " errtype:" + paramInt1 + " errCode:" + paramInt2 + " retCode:" + i + " file:" + str + " time:" + l1);
            if ((paramInt1 == 3) && (i != 0))
            {
              u.a.e(u.a.this);
              label227:
              v.d("MicroMsg.VideoService", "onSceneEnd  inCnt:" + u.a.acW + " stop:" + u.a.f(u.a.this) + " running:" + u.a.g(u.a.this) + " recving:" + u.a.h(u.a.this) + " sending:" + u.a.i(u.a.this));
              if (u.a.f(u.a.this) <= 0) {
                break label475;
              }
              u.a.j(u.a.this);
            }
            for (;;)
            {
              u.a.jf();
              return;
              if (paramj.getType() == 149)
              {
                u.a.c(u.a.this);
                u.a.d(u.a.this);
                if ((paramj instanceof h))
                {
                  str = paramjaaq;
                  i = paramjafx;
                  break;
                }
                if (!(paramj instanceof i)) {
                  break label505;
                }
                str = paramjaaq;
                i = 0;
                break;
              }
              v.e("MicroMsg.VideoService", "onSceneEnd Error SceneType:" + paramj.getType());
              u.a.jf();
              return;
              if (paramInt1 == 0) {
                break label227;
              }
              u.a.a(u.a.this, 0);
              break label227;
              label475:
              if ((!u.a.i(u.a.this)) && (!u.a.h(u.a.this))) {
                u.a.k(u.a.this);
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
    
    public final void run()
    {
      com.tencent.mm.model.ah.tw().t(new Runnable()
      {
        public final void run()
        {
          long l = System.currentTimeMillis() - u.a.l(u.a.this);
          v.d("MicroMsg.VideoService", "Try Run service runningFlag:" + u.a.g(u.a.this) + " timeWait:" + l + " sending:" + u.a.i(u.a.this) + " recving:" + u.a.h(u.a.this));
          if (u.a.g(u.a.this))
          {
            if (l < 60000L) {
              return;
            }
            v.e("MicroMsg.VideoService", "ERR: Try Run service runningFlag:" + u.a.g(u.a.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + u.a.i(u.a.this) + " recving:" + u.a.h(u.a.this));
          }
          u.a.a(u.a.this, 3);
          u.a.m(u.a.this);
          u.a.c(u.a.this);
          u.a.a(u.a.this);
          u.a.d(u.a.this);
          u.a.b(u.a.this);
          acX.biW = SystemClock.elapsedRealtime();
          u.a.n(u.a.this).dJ(10L);
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
 * Qualified Name:     com.tencent.mm.aq.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */