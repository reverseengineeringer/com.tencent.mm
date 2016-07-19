package com.tencent.mm.c.b;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.modelvoice.f;
import com.tencent.mm.modelvoice.p;
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

public final class i
  implements d
{
  private static int acW = 0;
  Queue<String> acO = new LinkedList();
  Queue<p> acP = new LinkedList();
  Map<String, f.a> acQ = new HashMap();
  private boolean acR = false;
  private boolean acS = false;
  private boolean acT = false;
  public int acU = 0;
  private long acV = 0L;
  f.a acX = new f.a();
  private com.tencent.mm.sdk.platformtools.ah acY = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      v.d("MicroMsg.SceneVoiceService", "onTimerExpired");
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
    com.tencent.mm.model.ah.tF().a(127, this);
    com.tencent.mm.model.ah.tF().a(128, this);
  }
  
  private void kj()
  {
    acQ.clear();
    acO.clear();
    acP.clear();
    acS = false;
    acR = false;
    acT = false;
    v.d("MicroMsg.SceneVoiceService", "Finish service use time(ms):" + acX.ns());
  }
  
  public final void onSceneEnd(final int paramInt1, final int paramInt2, String paramString, final j paramj)
  {
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        i.je();
        String str;
        int i;
        if (paramj.getType() == 128)
        {
          i.a(i.this);
          str = paramjaaq;
          i = paramjafx;
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
          v.d("MicroMsg.SceneVoiceService", "onSceneEnd SceneType:" + paramj.getType() + " errtype:" + paramInt1 + " errCode:" + paramInt2 + " retCode:" + i + " file:" + str + " time:" + l1);
          if ((paramInt1 != 3) || (i == 0)) {
            break label397;
          }
          i.c(i.this);
          label214:
          v.d("MicroMsg.SceneVoiceService", "onSceneEnd  inCnt:" + i.acW + " stop:" + i.d(i.this) + " running:" + i.e(i.this) + " recving:" + i.f(i.this) + " sending:" + i.g(i.this));
          if (i.d(i.this) <= 0) {
            break label416;
          }
          i.h(i.this);
        }
        for (;;)
        {
          i.jf();
          return;
          if (paramj.getType() == 127)
          {
            i.b(i.this);
            str = paramjaaq;
            i = paramjafx;
            break;
          }
          v.e("MicroMsg.SceneVoiceService", "onSceneEnd Error SceneType:" + paramj.getType());
          i.jf();
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
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis() - i.j(i.this);
        v.d("MicroMsg.SceneVoiceService", "Try Run service runningFlag:" + i.e(i.this) + " timeWait:" + l + " sending:" + i.g(i.this) + " recving:" + i.f(i.this));
        if (i.e(i.this))
        {
          if (l < 60000L) {
            return;
          }
          v.e("MicroMsg.SceneVoiceService", "ERR: Try Run service runningFlag:" + i.e(i.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + i.g(i.this) + " recving:" + i.f(i.this));
        }
        i.k(i.this);
        i.b(i.this);
        i.a(i.this, 3);
        i.a(i.this);
        acX.biW = SystemClock.elapsedRealtime();
        i.l(i.this).dJ(10L);
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