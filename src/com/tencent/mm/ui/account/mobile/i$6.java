package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.FindMContactAlertUI;
import com.tencent.mm.ui.bindmobile.FindMContactIntroUI;

final class i$6
  implements Runnable
{
  i$6(i parami, j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, int paramInt) {}
  
  public final void run()
  {
    kXO.bWf = ((t)acZ).CR();
    ag.btA.E("login_user_name", kVq);
    if ((kVr != null) && (kVr.contains("0")))
    {
      b.ll("R300_100_phone");
      if (!kVs) {
        localIntent1 = new Intent(kXO.kXF, FindMContactIntroUI.class);
      }
      for (;;)
      {
        localIntent1.addFlags(67108864);
        localIntent1.putExtra("regsetinfo_ticket", kXO.bWf);
        localIntent1.putExtra("regsetinfo_NextStep", kVr);
        localIntent1.putExtra("regsetinfo_NextStyle", kVv);
        Intent localIntent2 = a.cjo.ag(kXO.kXF);
        localIntent2.addFlags(67108864);
        MMWizardActivity.b(kXO.kXF, localIntent1, localIntent2);
        kXO.kXF.finish();
        return;
        localIntent1 = new Intent(kXO.kXF, FindMContactAlertUI.class);
        localIntent1.putExtra("alert_title", kVt);
        localIntent1.putExtra("alert_message", kVu);
      }
    }
    Intent localIntent1 = a.cjo.ag(kXO.kXF);
    localIntent1.addFlags(67108864);
    kXO.kXF.startActivity(localIntent1);
    b.lm(ah.ty() + "," + kXO.kXF.getClass().getName() + ",R200_900_phone," + ah.fq("R200_900_phone") + ",4");
    kXO.kXF.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */