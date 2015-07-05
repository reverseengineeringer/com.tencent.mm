package com.tencent.mm.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Process;
import com.jg.JgClassChecked;
import com.tencent.mm.booter.am;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelstat.h;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.model.app.a;
import com.tencent.mm.sdk.platformtools.t;

@JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class MMAppMgr$Receiver
  extends BroadcastReceiver
{
  private MMAppMgr aoy;
  
  public MMAppMgr$Receiver() {}
  
  public MMAppMgr$Receiver(MMAppMgr paramMMAppMgr)
  {
    aoy = paramMMAppMgr;
  }
  
  private static boolean D(Intent paramIntent)
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
      if (!ax.sX())
      {
        String str = paramIntent.getAction();
        if ("com.tencent.mm.ui.ACTION_ACTIVE".equals(str))
        {
          if (!D(paramIntent))
          {
            t.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onreceive active process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
            return;
          }
          MMAppMgr.a(aoy, paramIntent, true);
          aoy.aJ(true);
          return;
        }
        if ("com.tencent.mm.ui.ACTION_DEACTIVE".equals(str))
        {
          if (!D(paramIntent))
          {
            t.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onreceive deactive process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
            return;
          }
          am.nE();
          MMAppMgr.a(aoy, paramIntent, false);
          aoy.aJ(false);
          if ((MMAppMgr.iqX == null) || (MMAppMgr.iqX.length() <= 800)) {
            break;
          }
          new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new dq(this));
          return;
        }
        if (!"com.tencent.mm.ui.ACTION_ABTEST".equals(str)) {
          break label315;
        }
        paramContext = paramIntent.getStringExtra("content");
        if (ad.iW(paramContext)) {
          t.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag");
        }
        while ((MMAppMgr.iqX != null) && (MMAppMgr.iqX.length() > 800))
        {
          new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new dr(this));
          return;
          if (MMAppMgr.iqX == null) {
            MMAppMgr.iqX = new StringBuffer(800);
          }
          MMAppMgr.iqX.append(paramContext);
          t.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "cpan content: %s", new Object[] { paramContext });
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
        t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "incremental_update = " + i);
        if (ax.qZ()) {
          j.eJZ.f(10328, new Object[] { Integer.valueOf(i) });
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
        if ((!ax.qZ()) || ((l1 == 0L) && (l2 == 0L))) {
          break;
        }
        t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "silence_update_flow_stat upstream %s downstream %s isWifi %s", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Boolean.valueOf(bool) });
        if (!bool) {
          break label617;
        }
        h.j((int)l2, (int)l1, 0);
        return;
        i = paramIntent.getIntExtra("intent_extra_opcode", 0);
        t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "silence_update_stat = " + i);
        if (ax.qZ())
        {
          if (i == 2)
          {
            int j = paramIntent.getIntExtra("intent_extra_install_dialog_times", 0);
            j.eJZ.f(11147, new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          }
          for (;;)
          {
            if ((i != 4) || (com.tencent.mm.platformtools.ac.DI() != 4)) {
              break label615;
            }
            paramContext = a.ayQ();
            if (paramContext == null) {
              break;
            }
            paramContext.ayT();
            break;
            j.eJZ.f(11147, new Object[] { Integer.valueOf(i) });
          }
        }
      }
      label617:
      h.k((int)l2, (int)l1, 0);
      return;
    }
    if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP")) {
      MMAppMgr.b(paramContext, true);
    }
    t.e("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "unknown broadcast action");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.Receiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */