package com.tencent.mm.plugin.subapp.c;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class j
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
      v.d("MicroMsg.VoiceRemindService", "onTimerExpired");
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
    com.tencent.mm.model.ah.tF().a(329, this);
  }
  
  private void kj()
  {
    acQ.clear();
    acO.clear();
    acP.clear();
    acS = false;
    acR = false;
    acT = false;
    v.d("MicroMsg.VoiceRemindService", "Finish service use time(ms):" + acX.ns());
  }
  
  public final void onSceneEnd(final int paramInt1, final int paramInt2, String paramString, final com.tencent.mm.t.j paramj)
  {
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        j.je();
        String str;
        int i;
        if (paramj.getType() == 128)
        {
          j.a(j.this);
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
          v.d("MicroMsg.VoiceRemindService", "onSceneEnd SceneType:" + paramj.getType() + " errtype:" + paramInt1 + " errCode:" + paramInt2 + " retCode:" + i + " file:" + str + " time:" + l1);
          if ((paramInt1 != 3) || (i == 0)) {
            break label398;
          }
          j.c(j.this);
          label214:
          v.d("MicroMsg.VoiceRemindService", "onSceneEnd  inCnt:" + j.acW + " stop:" + j.d(j.this) + " running:" + j.e(j.this) + " recving:" + j.f(j.this) + " sending:" + j.g(j.this));
          if (j.d(j.this) <= 0) {
            break label417;
          }
          j.h(j.this);
        }
        for (;;)
        {
          j.jf();
          return;
          if (paramj.getType() == 329)
          {
            j.b(j.this);
            str = paramjaaq;
            i = paramjafx;
            break;
          }
          v.e("MicroMsg.VoiceRemindService", "onSceneEnd Error SceneType:" + paramj.getType());
          j.jf();
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
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis() - j.j(j.this);
        v.d("MicroMsg.VoiceRemindService", "Try Run service runningFlag:" + j.e(j.this) + " timeWait:" + l + " sending:" + j.g(j.this) + " recving:" + j.f(j.this));
        if (j.e(j.this))
        {
          if (l < 60000L) {
            return;
          }
          v.e("MicroMsg.VoiceRemindService", "ERR: Try Run service runningFlag:" + j.e(j.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + j.g(j.this) + " recving:" + j.f(j.this));
        }
        j.k(j.this);
        j.b(j.this);
        j.a(j.this, 3);
        j.a(j.this);
        acX.biW = SystemClock.elapsedRealtime();
        j.l(j.this).dJ(10L);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */