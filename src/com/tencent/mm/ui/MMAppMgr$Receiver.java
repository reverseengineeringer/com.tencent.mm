package com.tencent.mm.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Process;
import com.jg.JgClassChecked;
import com.tencent.mm.booter.m;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelstat.i;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

@JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class MMAppMgr$Receiver
  extends BroadcastReceiver
{
  private MMAppMgr Zb;
  
  public MMAppMgr$Receiver() {}
  
  public MMAppMgr$Receiver(MMAppMgr paramMMAppMgr)
  {
    Zb = paramMMAppMgr;
  }
  
  private static boolean R(Intent paramIntent)
  {
    if (!paramIntent.getBooleanExtra("process_is_mm", false)) {}
    while (paramIntent.getIntExtra("process_id", 0) == Process.myPid()) {
      return true;
    }
    return false;
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
      if ((!ah.th()) && (!ah.tq()))
      {
        String str = paramIntent.getAction();
        if ("com.tencent.mm.ui.ACTION_ACTIVE".equals(str))
        {
          if (!R(paramIntent))
          {
            v.w("MicroMsg.MMAppMgr", "onreceive active process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
            return;
          }
          MMAppMgr.a(Zb, paramIntent, true);
          Zb.c(paramIntent, true);
          return;
        }
        if ("com.tencent.mm.ui.ACTION_DEACTIVE".equals(str))
        {
          if (!R(paramIntent))
          {
            v.w("MicroMsg.MMAppMgr", "onreceive deactive process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
            return;
          }
          m.ly();
          MMAppMgr.a(Zb, paramIntent, false);
          Zb.c(paramIntent, false);
          if ((MMAppMgr.kOX == null) || (MMAppMgr.kOX.length() <= 800)) {
            break;
          }
          new ac(Looper.getMainLooper()).post(new Runnable()
          {
            public final void run() {}
          });
          return;
        }
        if (!"com.tencent.mm.ui.ACTION_ABTEST".equals(str)) {
          break label323;
        }
        paramContext = paramIntent.getStringExtra("content");
        if (be.kf(paramContext)) {
          v.i("MicroMsg.MMAppMgr", "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag");
        }
        while ((MMAppMgr.kOX != null) && (MMAppMgr.kOX.length() > 800))
        {
          new ac(Looper.getMainLooper()).post(new Runnable()
          {
            public final void run() {}
          });
          return;
          if (MMAppMgr.kOX == null) {
            MMAppMgr.kOX = new StringBuffer(800);
          }
          MMAppMgr.kOX.append(paramContext);
          v.i("MicroMsg.MMAppMgr", "cpan content: %s", new Object[] { paramContext });
        }
      }
    }
    label323:
    if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"))
    {
      int i;
      if (!paramIntent.getBooleanExtra("intent_extra_is_silence_stat", false))
      {
        i = paramIntent.getIntExtra("intent_extra_opcode", 0);
        v.d("MicroMsg.MMAppMgr", "incremental_update = " + i);
        if (ah.rg()) {
          g.gdY.h(10328, new Object[] { Integer.valueOf(i) });
        }
      }
      long l1;
      long l2;
      label623:
      for (;;)
      {
        l1 = paramIntent.getLongExtra("intent_extra_flow_stat_upstream", 0L);
        l2 = paramIntent.getLongExtra("intent_extra_flow_stat_downstream", 0L);
        boolean bool = paramIntent.getBooleanExtra("intent_extra_flow_stat_is_wifi", false);
        if ((!ah.rg()) || ((l1 == 0L) && (l2 == 0L))) {
          break;
        }
        v.d("MicroMsg.MMAppMgr", "silence_update_flow_stat upstream %s downstream %s isWifi %s", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Boolean.valueOf(bool) });
        if (!bool) {
          break label625;
        }
        i.h((int)l2, (int)l1, 0);
        return;
        i = paramIntent.getIntExtra("intent_extra_opcode", 0);
        v.d("MicroMsg.MMAppMgr", "silence_update_stat = " + i);
        if (ah.rg())
        {
          if (i == 2)
          {
            int j = paramIntent.getIntExtra("intent_extra_install_dialog_times", 0);
            g.gdY.h(11147, new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          }
          for (;;)
          {
            if ((i != 4) || (r.Gl() != 4)) {
              break label623;
            }
            paramContext = com.tencent.mm.pluginsdk.model.app.a.aUd();
            if (paramContext == null) {
              break;
            }
            paramContext.aUg();
            break;
            g.gdY.h(11147, new Object[] { Integer.valueOf(i) });
          }
        }
      }
      label625:
      i.i((int)l2, (int)l1, 0);
      return;
    }
    if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"))
    {
      MMAppMgr.a(paramContext, true);
      return;
    }
    if (paramIntent.getAction().equals("MINIQB_OPEN_RET"))
    {
      com.tencent.mm.pluginsdk.ui.tools.a.L(paramIntent);
      return;
    }
    v.e("MicroMsg.MMAppMgr", "unknown broadcast action");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.Receiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */