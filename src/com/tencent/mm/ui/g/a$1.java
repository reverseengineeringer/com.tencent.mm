package com.tencent.mm.ui.g;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aa.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedList;

public final class a$1
  implements aa.b
{
  public a$1(a parama) {}
  
  public final void onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat)
  {
    if (paramThread == null) {
      return;
    }
    long l = paramThread.getId();
    if (paramLong1 > a.a(lAh)) {
      if (paramMessage != null) {
        paramMessage = "|HMonitor dispatch|msg = " + paramMessage + "|handler = " + paramMessage.getTarget() + "|threadName = " + paramThread.getName() + "|threadId = " + paramThread.getId() + "|priority = " + paramThread.getPriority() + "|usedTime = " + paramLong1 + "|cpuTime = " + paramLong2;
      }
    }
    for (;;)
    {
      paramLong2 = tvjVF.getLooper().getThread().getId();
      if ((paramRunnable != null) && (paramLong1 > a.c(lAh)) && (l == paramLong2))
      {
        paramThread = new a.a();
        jWk = paramLong1;
        info = aa.dump(paramRunnable, false);
        if (a.d(lAh).size() >= a.e(lAh)) {
          a.d(lAh).pop();
        }
        a.d(lAh).add(paramThread);
      }
      int i;
      if ((paramRunnable != null) && (l == paramLong2) && (paramFloat > 0.0F) && (paramFloat <= 100.0F))
      {
        if (paramFloat >= 30.0F) {
          break label555;
        }
        paramRunnable = a.f(lAh);
        i = (int)(paramFloat / 2.0F);
        paramRunnable[i] = Long.valueOf(paramRunnable[i].longValue() + 1L);
      }
      for (;;)
      {
        if (System.currentTimeMillis() - a.g(lAh) <= a.h(lAh)) {
          break label652;
        }
        a.a(lAh, System.currentTimeMillis());
        i = 0;
        while (i < 18)
        {
          if (a.f(lAh)[i].longValue() > 0L)
          {
            paramRunnable = h.fUJ;
            h.b(230L, i, a.f(lAh)[i].longValue(), false);
          }
          i += 1;
        }
        if (paramRunnable == null) {
          break label721;
        }
        paramMessage = "|HMonitor run task|" + aa.dump(paramRunnable, true);
        break;
        if ((paramLong1 <= a.b(lAh)) || (l != a.biZ())) {
          break label721;
        }
        if (paramMessage != null)
        {
          paramMessage = "|HMonitor dispatch|msg = " + paramMessage + "|handler = " + paramMessage.getTarget() + "|threadName = " + paramThread.getName() + "|threadId = " + paramThread.getId() + "|priority = " + paramThread.getPriority() + "|usedTime = " + paramLong1 + "|cpuTime = " + paramLong2;
          break;
        }
        if (paramRunnable == null) {
          break label721;
        }
        paramMessage = "|HMonitor run task|" + aa.dump(paramRunnable, true);
        break;
        label555:
        if (paramFloat < 40.0F)
        {
          paramRunnable = a.f(lAh);
          paramRunnable[15] = Long.valueOf(paramRunnable[15].longValue() + 1L);
        }
        else if (paramFloat < 50.0F)
        {
          paramRunnable = a.f(lAh);
          paramRunnable[16] = Long.valueOf(paramRunnable[16].longValue() + 1L);
        }
        else
        {
          paramRunnable = a.f(lAh);
          paramRunnable[17] = Long.valueOf(paramRunnable[17].longValue() + 1L);
        }
      }
      label652:
      if (paramMessage == null) {
        break;
      }
      if (!b.foreground) {
        u.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", paramMessage);
      }
      if (a.i(lAh)) {
        break;
      }
      a.a(lAh, a.bja().format(new Date()) + paramMessage + "\n");
      return;
      label721:
      paramMessage = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */