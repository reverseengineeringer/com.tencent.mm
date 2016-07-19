package com.tencent.mm.plugin.dbbackup;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

final class c$4
  extends BroadcastReceiver
{
  c$4(c paramc) {}
  
  public final void onReceive(final Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    if ("android.intent.action.SCREEN_ON".equals(paramContext))
    {
      dei.ddQ = true;
      v.v("MicroMsg.SubCoreDBBackup", "Action received: %s, interactive: %s, charging: %s", new Object[] { paramContext, Boolean.valueOf(dei.ddQ), Boolean.valueOf(dei.ddP) });
      if ((!dei.ddM) || (dei.ddX != null) || (!dei.ddP) || (dei.ddQ)) {
        break label306;
      }
      if (System.currentTimeMillis() - dei.ddR >= 86400000L) {
        break label189;
      }
      v.d("MicroMsg.SubCoreDBBackup", "Last backup time not matched.");
    }
    label189:
    label306:
    do
    {
      return;
      if ("android.intent.action.SCREEN_OFF".equals(paramContext))
      {
        dei.ddQ = false;
        break;
      }
      if ("android.intent.action.ACTION_POWER_CONNECTED".equals(paramContext))
      {
        dei.ddP = true;
        break;
      }
      if (!"android.intent.action.ACTION_POWER_DISCONNECTED".equals(paramContext)) {
        break;
      }
      dei.ddP = false;
      break;
      if (dei.ddS < 10) {}
      for (final boolean bool = true;; bool = false)
      {
        paramContext = new b()
        {
          public final void onError()
          {
            dei.ddL = false;
            h localh = ah.tE().ro();
            if (bool)
            {
              dei.ddS = 10;
              localh.setInt(237570, dei.ddS);
            }
            dei.ddR = System.currentTimeMillis();
            localh.setLong(237569, dei.ddR);
            localh.hn(false);
          }
          
          public final void oq()
          {
            dei.ddL = false;
            com.tencent.mm.model.c localc = ah.tE();
            dei.ddR = System.currentTimeMillis();
            localc.ro().setLong(237569, dei.ddR);
            c localc1;
            if (bool) {
              localc1 = dei;
            }
            for (ddS += 1;; dei.ddS = 0)
            {
              localc.ro().setInt(237570, dei.ddS);
              localc.ro().hn(false);
              return;
            }
          }
          
          public final void or()
          {
            dei.ddL = false;
          }
        };
        dei.ddX = new Runnable()
        {
          public final void run()
          {
            dei.ddX = null;
            long l1 = new File(ah.tE().rR()).length();
            long l2 = be.baS();
            if (l1 == 0L) {
              v.i("MicroMsg.SubCoreDBBackup", "Invalid database size, backup canceled.");
            }
            do
            {
              return;
              if ((l1 > dei.ddN) || (l1 > l2))
              {
                v.i("MicroMsg.SubCoreDBBackup", "Not enough disk space, backup canceled.");
                g.gdY.h(11098, new Object[] { Integer.valueOf(10008), String.format("%d|%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) }) });
                return;
              }
              dei.ddL = dei.a(bool, paramContext);
            } while (!dei.ddL);
            v.i("MicroMsg.SubCoreDBBackup", "Auto database backup started.");
          }
        };
        ah.tw().d(dei.ddX, dei.ddO);
        v.i("MicroMsg.SubCoreDBBackup", "Auto database backup scheduled.");
        g.gdY.h(11098, new Object[] { Integer.valueOf(10009), dei.ddU.format(new Date()) });
        return;
      }
      if (dei.ddX != null)
      {
        ah.tw().bad().removeCallbacks(dei.ddX);
        dei.ddX = null;
        v.i("MicroMsg.SubCoreDBBackup", "Auto database backup canceled.");
        g.gdY.h(11098, new Object[] { Integer.valueOf(10010), dei.ddU.format(new Date()) });
        return;
      }
    } while (!dei.ddL);
    dei.Qr();
    dei.ddL = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.dbbackup.c.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */