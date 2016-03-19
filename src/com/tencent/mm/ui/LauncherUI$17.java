package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.account.bind.BindMobileUI;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.s;
import java.util.HashMap;

final class LauncherUI$17
  implements Runnable
{
  LauncherUI$17(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    int j = 0;
    int i = j;
    final Object localObject1;
    if (t.FV())
    {
      localObject1 = y.aUM();
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
        g.a(knl, knl.getString(2131431022), knl.getString(2131431021), knl.getString(2131430886), knl.getString(2131430885), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (ah.tD().isSDCardAvailable())
            {
              Intent localIntent = new Intent();
              localIntent.putExtra("had_detected_no_sdcard_space", true);
              com.tencent.mm.ar.c.c(knl, "clean", ".ui.CleanUI", localIntent);
            }
            for (;;)
            {
              paramAnonymousDialogInterface.dismiss();
              paramAnonymousDialogInterface = com.tencent.mm.plugin.report.service.h.fUJ;
              com.tencent.mm.plugin.report.service.h.b(282L, 1L, 1L, false);
              return;
              s.em(knl);
            }
          }
        }, null);
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(282L, 0L, 1L, false);
        i = 1;
      }
    }
    String str;
    if (i == 0)
    {
      boolean bool1 = ((Boolean)ah.tD().rn().a(j.a.kch, Boolean.valueOf(false))).booleanValue();
      if (bool1)
      {
        str = (String)ah.tD().rn().get(6, "");
        if (!t.kz(str)) {
          break label517;
        }
        boolean bool2 = ((Boolean)ah.tD().rn().a(j.a.kci, Boolean.valueOf(false))).booleanValue();
        com.tencent.mm.storage.h localh = ah.tD().rn();
        j.a locala = j.a.kcj;
        Object localObject2 = knl;
        localObject1 = knl.getString(2131428627);
        localObject2 = blS.get(localObject1);
        if (!(localObject2 instanceof String)) {
          break label453;
        }
        u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "getString(): key=" + (String)localObject1 + ", value=" + localObject2.toString());
        localObject1 = (String)localObject2;
        localObject1 = (String)localh.a(locala, localObject1);
        u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "summerbindmobile tip[%b], bindMobile[%s], force[%b], wording[%s]", new Object[] { Boolean.valueOf(bool1), str, Boolean.valueOf(bool2), localObject1 });
        if (!bool2) {
          break label459;
        }
        g.a(knl, (String)localObject1, knl.getString(2131430877), knl.getString(2131430888), false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            Intent localIntent = new Intent(knl, BindMobileUI.class);
            localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(localObject1, ""));
            MMWizardActivity.v(knl, localIntent);
            paramAnonymousDialogInterface.dismiss();
          }
        });
      }
    }
    for (;;)
    {
      ah.tD().rn().b(j.a.kch, Boolean.valueOf(false));
      ah.tD().rn().b(j.a.kcj, "");
      ah.tD().rn().gN(true);
      return;
      label453:
      localObject1 = null;
      break;
      label459:
      g.a(knl, (String)localObject1, knl.getString(2131430877), knl.getString(2131430888), knl.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          Intent localIntent = new Intent(knl, BindMobileUI.class);
          localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(localObject1, ""));
          MMWizardActivity.v(knl, localIntent);
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
      u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "summerbindmobile has bind[%s]", new Object[] { str });
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|checkSdFullAndBindMobile";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */