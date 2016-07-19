package com.tencent.mm.pluginsdk.model.app;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class ak$a
  implements d
{
  private static int acW = 0;
  Queue<Long> acO = new LinkedList();
  Queue<Long> acP = new LinkedList();
  Map<Long, f.a> acQ = new HashMap();
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
      ak.a.h(ak.a.this);
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|scenePusher";
    }
  }, false);
  
  public ak$a()
  {
    com.tencent.mm.model.ah.tF().a(220, this);
    com.tencent.mm.model.ah.tF().a(221, this);
    com.tencent.mm.model.ah.tF().a(222, this);
  }
  
  public static void c(long paramLong, String paramString1, String paramString2)
  {
    com.tencent.mm.model.ah.tF().a(new af(paramLong, paramString1, paramString2), 0);
  }
  
  public static void dn(long paramLong)
  {
    com.tencent.mm.model.ah.tF().a(new af(paramLong, null, null), 0);
  }
  
  private void kj()
  {
    acQ.clear();
    acO.clear();
    acP.clear();
    acS = false;
    acR = false;
    acT = false;
    v.d("MicroMsg.SceneAppMsg", "Finish service use time(ms):" + acX.ns());
  }
  
  public static void l(long paramLong, String paramString)
  {
    com.tencent.mm.model.ah.tF().a(new af(paramLong, paramString, null), 0);
  }
  
  protected final void finalize()
  {
    com.tencent.mm.model.ah.tF().b(220, this);
    com.tencent.mm.model.ah.tF().b(221, this);
    com.tencent.mm.model.ah.tF().b(222, this);
    super.finalize();
  }
  
  public final void onSceneEnd(final int paramInt1, final int paramInt2, String paramString, final j paramj)
  {
    v.d("MicroMsg.SceneAppMsg", "onSceneEnd type:%d errType:%d errCode:%d", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        ak.a.je();
        int i;
        long l1;
        long l2;
        if (paramj.getType() == 222)
        {
          v.d("MicroMsg.SceneAppMsg", "onSceneEnd  SendAppMsg errtype:" + paramInt1 + " errCode:" + paramInt2);
          i = 0;
          l1 = -1L;
          long l3 = 0L;
          l2 = l3;
          if (l1 != -1L)
          {
            l2 = l3;
            if (acQ.get(Long.valueOf(l1)) != null)
            {
              l2 = ((f.a)acQ.get(Long.valueOf(l1))).ns();
              acQ.remove(Long.valueOf(l1));
            }
          }
          v.d("MicroMsg.SceneAppMsg", "onSceneEnd SceneType:" + paramj.getType() + " errtype:" + paramInt1 + " errCode:" + paramInt2 + " retCode:" + i + " rowid:" + l1 + " time:" + l2);
          if ((paramInt1 != 3) || (i == 0)) {
            break label623;
          }
          ak.a.c(ak.a.this);
          label243:
          v.d("MicroMsg.SceneAppMsg", "onSceneEnd  inCnt:" + ak.a.acW + " stop:" + ak.a.d(ak.a.this) + " running:" + ak.a.e(ak.a.this) + " recving:" + ak.a.f(ak.a.this) + " sending:" + ak.a.g(ak.a.this));
          if (ak.a.d(ak.a.this) <= 0) {
            break label642;
          }
          ak.a.h(ak.a.this);
        }
        for (;;)
        {
          ak.a.jf();
          return;
          if (paramj.getType() == 221)
          {
            ak.a.a(ak.a.this);
            l1 = paramjgoK;
            i = paramjafx;
            break;
          }
          if (paramj.getType() == 220)
          {
            ak.a.b(ak.a.this);
            l2 = paramjgoK;
            int k = paramjafx;
            Object localObject = (ai)paramj;
            if (iXM == null)
            {
              localObject = null;
              label459:
              if (be.kf(paramjbKT)) {
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
              if (be.kf((String)localObject)) {
                break;
              }
              b localb = new b();
              al.Jk().b(l2, localb);
              i = k;
              l1 = l2;
              if (kyS != l2) {
                break;
              }
              l.k(field_msgInfoId, (String)localObject);
              v.d("MicroMsg.SceneAppMsg", "onSceneEnd, finish update app attach, start send app msg");
              ak.a.dn(field_msgInfoId);
              i = k;
              l1 = l2;
              break;
              localObject = iXM.field_mediaSvrId;
              break label459;
            }
          }
          v.e("MicroMsg.SceneAppMsg", "onSceneEnd Error SceneType:" + paramj.getType());
          ak.a.jf();
          return;
          label623:
          if (paramInt1 == 0) {
            break label243;
          }
          ak.a.a(ak.a.this, 0);
          break label243;
          label642:
          if ((!ak.a.g(ak.a.this)) && (!ak.a.f(ak.a.this))) {
            ak.a.i(ak.a.this);
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
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis() - ak.a.j(ak.a.this);
        v.d("MicroMsg.SceneAppMsg", "summerbig Try Run service runningFlag:" + ak.a.e(ak.a.this) + " timeWait:" + l + " sending:" + ak.a.g(ak.a.this) + " recving:" + ak.a.f(ak.a.this));
        if (ak.a.e(ak.a.this))
        {
          if (l < 180000L) {
            return;
          }
          v.e("MicroMsg.SceneAppMsg", "summerbig ERR: Try Run service runningFlag:" + ak.a.e(ak.a.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + ak.a.g(ak.a.this) + " recving:" + ak.a.f(ak.a.this));
        }
        ak.a.k(ak.a.this);
        ak.a.b(ak.a.this);
        ak.a.a(ak.a.this, 4);
        ak.a.a(ak.a.this);
        acX.biW = SystemClock.elapsedRealtime();
        ak.a.l(ak.a.this).dJ(10L);
      }
      
      public final String toString()
      {
        return super.toString() + "|run";
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */