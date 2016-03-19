package com.tencent.mm.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Process;
import com.jg.JgClassChecked;
import com.tencent.mm.booter.m;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelstat.f;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.model.app.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

@JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class MMAppMgr$Receiver
  extends BroadcastReceiver
{
  private MMAppMgr amm;
  
  public MMAppMgr$Receiver() {}
  
  public MMAppMgr$Receiver(MMAppMgr paramMMAppMgr)
  {
    amm = paramMMAppMgr;
  }
  
  private static boolean M(Intent paramIntent)
  {
    boolean bool = false;
    if (paramIntent.getIntExtra("process_id", 0) == Process.myPid()) {
      bool = true;
    }
    return bool;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      break label4;
    }
    for (;;)
    {
      label4:
      return;
      if (!ah.tp())
      {
        String str = paramIntent.getAction();
        if ("com.tencent.mm.ui.ACTION_ACTIVE".equals(str))
        {
          if (!M(paramIntent))
          {
            u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onreceive active process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
            return;
          }
          MMAppMgr.a(amm, paramIntent, true);
          amm.aO(true);
          return;
        }
        if ("com.tencent.mm.ui.ACTION_DEACTIVE".equals(str))
        {
          if (!M(paramIntent))
          {
            u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onreceive deactive process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
            return;
          }
          m.nk();
          MMAppMgr.a(amm, paramIntent, false);
          amm.aO(false);
          if ((MMAppMgr.kpS == null) || (MMAppMgr.kpS.length() <= 800)) {
            break;
          }
          new aa(Looper.getMainLooper()).post(new Runnable()
          {
            public final void run() {}
          });
          return;
        }
        if (!"com.tencent.mm.ui.ACTION_ABTEST".equals(str)) {
          break label315;
        }
        paramContext = paramIntent.getStringExtra("content");
        if (ay.kz(paramContext)) {
          u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag");
        }
        while ((MMAppMgr.kpS != null) && (MMAppMgr.kpS.length() > 800))
        {
          new aa(Looper.getMainLooper()).post(new Runnable()
          {
            public final void run() {}
          });
          return;
          if (MMAppMgr.kpS == null) {
            MMAppMgr.kpS = new StringBuffer(800);
          }
          MMAppMgr.kpS.append(paramContext);
          u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "cpan content: %s", new Object[] { paramContext });
        }
      }
    }
    label315:
    if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"))
    {
      int i;
      if (!paramIntent.getBooleanExtra("intent_extra_is_silence_stat", false))
      {
        i = paramIntent.getIntExtra("intent_extra_opcode", 0);
        u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "incremental_update = " + i);
        if (ah.rh()) {
          h.fUJ.g(10328, new Object[] { Integer.valueOf(i) });
        }
      }
      long l1;
      long l2;
      label615:
      for (;;)
      {
        l1 = paramIntent.getLongExtra("intent_extra_flow_stat_upstream", 0L);
        l2 = paramIntent.getLongExtra("intent_extra_flow_stat_downstream", 0L);
        boolean bool = paramIntent.getBooleanExtra("intent_extra_flow_stat_is_wifi", false);
        if ((!ah.rh()) || ((l1 == 0L) && (l2 == 0L))) {
          break;
        }
        u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "silence_update_flow_stat upstream %s downstream %s isWifi %s", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Boolean.valueOf(bool) });
        if (!bool) {
          break label617;
        }
        f.j((int)l2, (int)l1, 0);
        return;
        i = paramIntent.getIntExtra("intent_extra_opcode", 0);
        u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "silence_update_stat = " + i);
        if (ah.rh())
        {
          if (i == 2)
          {
            int j = paramIntent.getIntExtra("intent_extra_install_dialog_times", 0);
            h.fUJ.g(11147, new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          }
          for (;;)
          {
            if ((i != 4) || (s.FO() != 4)) {
              break label615;
            }
            paramContext = a.aPv();
            if (paramContext == null) {
              break;
            }
            paramContext.aPy();
            break;
            h.fUJ.g(11147, new Object[] { Integer.valueOf(i) });
          }
        }
      }
      label617:
      f.k((int)l2, (int)l1, 0);
      return;
    }
    if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP")) {
      MMAppMgr.b(paramContext, true);
    }
    u.e("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "unknown broadcast action");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.Receiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */