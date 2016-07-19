package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;

final class LauncherUI$13
  implements Runnable
{
  LauncherUI$13(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    int j = 0;
    final Object localObject1 = aa.aZQ();
    int i = j;
    if (com.tencent.mm.platformtools.s.Gs())
    {
      long l1 = ((SharedPreferences)localObject1).getLong("show_sdcard_full_time", 0L);
      long l2 = System.currentTimeMillis();
      if (l2 - l1 <= 86400000L)
      {
        i = j;
        if (l1 <= l2) {}
      }
      else
      {
        ((SharedPreferences)localObject1).edit().putLong("show_sdcard_full_time", l2).commit();
        com.tencent.mm.ui.base.g.b(kMs, kMs.getString(2131234784), kMs.getString(2131234785), kMs.getString(2131230877), kMs.getString(2131230941), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (ah.tE().isSDCardAvailable())
            {
              Intent localIntent = new Intent();
              localIntent.putExtra("had_detected_no_sdcard_space", true);
              com.tencent.mm.av.c.c(kMs, "clean", ".ui.CleanUI", localIntent);
            }
            for (;;)
            {
              paramAnonymousDialogInterface.dismiss();
              paramAnonymousDialogInterface = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(282L, 1L, 1L, false);
              return;
              com.tencent.mm.ui.base.s.ep(kMs);
            }
          }
        }, null);
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(282L, 0L, 1L, false);
        i = 1;
      }
    }
    String str;
    if (i == 0)
    {
      boolean bool1 = ((Boolean)ah.tE().ro().a(j.a.kCC, Boolean.valueOf(false))).booleanValue();
      if (bool1)
      {
        str = (String)ah.tE().ro().get(6, "");
        if (!com.tencent.mm.platformtools.s.kf(str)) {
          break label517;
        }
        boolean bool2 = ((Boolean)ah.tE().ro().a(j.a.kCD, Boolean.valueOf(false))).booleanValue();
        h localh = ah.tE().ro();
        j.a locala = j.a.kCE;
        Object localObject2 = kMs;
        localObject1 = kMs.getString(2131231280);
        localObject2 = aZy.get(localObject1);
        if (!(localObject2 instanceof String)) {
          break label453;
        }
        v.d("MicroMsg.LauncherUI", "getString(): key=" + (String)localObject1 + ", value=" + localObject2.toString());
        localObject1 = (String)localObject2;
        localObject1 = (String)localh.a(locala, localObject1);
        v.i("MicroMsg.LauncherUI", "summerbindmobile tip[%b], bindMobile[%s], force[%b], wording[%s]", new Object[] { Boolean.valueOf(bool1), str, Boolean.valueOf(bool2), localObject1 });
        if (!bool2) {
          break label459;
        }
        com.tencent.mm.ui.base.g.a(kMs, (String)localObject1, kMs.getString(2131231028), kMs.getString(2131230967), false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            Intent localIntent = new Intent();
            localIntent.setClassName(kMs, "com.tencent.mm.ui.account.bind.BindMobileUI");
            localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(localObject1, ""));
            MMWizardActivity.v(kMs, localIntent);
            paramAnonymousDialogInterface.dismiss();
          }
        });
      }
    }
    for (;;)
    {
      ah.tE().ro().b(j.a.kCC, Boolean.valueOf(false));
      ah.tE().ro().b(j.a.kCE, "");
      ah.tE().ro().hn(true);
      return;
      label453:
      localObject1 = null;
      break;
      label459:
      com.tencent.mm.ui.base.g.b(kMs, (String)localObject1, kMs.getString(2131231028), kMs.getString(2131230967), kMs.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          Intent localIntent = new Intent();
          localIntent.setClassName(kMs, "com.tencent.mm.ui.account.bind.BindMobileUI");
          localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(localObject1, ""));
          MMWizardActivity.v(kMs, localIntent);
          paramAnonymousDialogInterface.dismiss();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
        }
      });
      continue;
      label517:
      v.i("MicroMsg.LauncherUI", "summerbindmobile has bind[%s]", new Object[] { str });
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|checkSdFullAndBindMobile";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */