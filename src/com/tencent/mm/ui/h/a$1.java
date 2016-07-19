package com.tencent.mm.ui.h;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ac.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedList;

public final class a$1
  implements ac.b
{
  public a$1(a parama) {}
  
  public final void onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat)
  {
    if (paramThread == null) {
      return;
    }
    long l = paramThread.getId();
    if (paramLong1 > a.a(maX)) {
      if (paramMessage != null) {
        paramMessage = "|HMonitor dispatch|msg = " + paramMessage + "|handler = " + paramMessage.getTarget() + "|threadName = " + paramThread.getName() + "|threadId = " + paramThread.getId() + "|priority = " + paramThread.getPriority() + "|usedTime = " + paramLong1 + "|cpuTime = " + paramLong2;
      }
    }
    for (;;)
    {
      paramLong2 = twkvy.getLooper().getThread().getId();
      if ((paramRunnable != null) && (paramLong1 > a.c(maX)) && (l == paramLong2))
      {
        paramThread = new a.a();
        kwd = paramLong1;
        info = ac.dump(paramRunnable, false);
        if (a.d(maX).size() >= a.e(maX)) {
          a.d(maX).pop();
        }
        a.d(maX).add(paramThread);
      }
      int i;
      if ((paramRunnable != null) && (l == paramLong2) && (paramFloat > 0.0F) && (paramFloat <= 100.0F))
      {
        if (paramFloat >= 30.0F) {
          break label555;
        }
        paramRunnable = a.f(maX);
        i = (int)(paramFloat / 2.0F);
        paramRunnable[i] = Long.valueOf(paramRunnable[i].longValue() + 1L);
      }
      for (;;)
      {
        if (System.currentTimeMillis() - a.g(maX) <= a.h(maX)) {
          break label652;
        }
        a.a(maX, System.currentTimeMillis());
        i = 0;
        while (i < 18)
        {
          if (a.f(maX)[i].longValue() > 0L)
          {
            paramRunnable = g.gdY;
            g.b(230L, i, a.f(maX)[i].longValue(), false);
          }
          i += 1;
        }
        if (paramRunnable == null) {
          break label721;
        }
        paramMessage = "|HMonitor run task|" + ac.dump(paramRunnable, true);
        break;
        if ((paramLong1 <= a.b(maX)) || (l != a.boX())) {
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
        paramMessage = "|HMonitor run task|" + ac.dump(paramRunnable, true);
        break;
        label555:
        if (paramFloat < 40.0F)
        {
          paramRunnable = a.f(maX);
          paramRunnable[15] = Long.valueOf(paramRunnable[15].longValue() + 1L);
        }
        else if (paramFloat < 50.0F)
        {
          paramRunnable = a.f(maX);
          paramRunnable[16] = Long.valueOf(paramRunnable[16].longValue() + 1L);
        }
        else
        {
          paramRunnable = a.f(maX);
          paramRunnable[17] = Long.valueOf(paramRunnable[17].longValue() + 1L);
        }
      }
      label652:
      if (paramMessage == null) {
        break;
      }
      if (!b.foreground) {
        v.i("MicroMsg.HandlerTraceManager", paramMessage);
      }
      if (a.i(maX)) {
        break;
      }
      a.a(maX, a.boY().format(new Date()) + paramMessage + "\n");
      return;
      label721:
      paramMessage = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */