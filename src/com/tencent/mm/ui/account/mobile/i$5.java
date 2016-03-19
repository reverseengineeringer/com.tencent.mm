package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.r.j;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.FindMContactAlertUI;
import com.tencent.mm.ui.bindmobile.FindMContactIntroUI;

final class i$5
  implements Runnable
{
  i$5(i parami, j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, int paramInt) {}
  
  public final void run()
  {
    kyH.ccq = ((v)aoT).CE();
    ag.bAw.H("login_user_name", kwj);
    com.tencent.mm.loader.stub.b.deleteFile(d.bur + "temp.avatar");
    if ((kwk != null) && (kwk.contains("0")))
    {
      com.tencent.mm.plugin.a.b.kC("R300_100_phone");
      if (!kwl) {
        localIntent1 = new Intent(kyH.kyy, FindMContactIntroUI.class);
      }
      for (;;)
      {
        localIntent1.addFlags(67108864);
        localIntent1.putExtra("regsetinfo_ticket", kyH.ccq);
        localIntent1.putExtra("regsetinfo_NextStep", kwk);
        localIntent1.putExtra("regsetinfo_NextStyle", kwo);
        Intent localIntent2 = a.coa.ak(kyH.kyy);
        localIntent2.addFlags(67108864);
        MMWizardActivity.b(kyH.kyy, localIntent1, localIntent2);
        kyH.kyy.finish();
        return;
        localIntent1 = new Intent(kyH.kyy, FindMContactAlertUI.class);
        localIntent1.putExtra("alert_title", kwm);
        localIntent1.putExtra("alert_message", kwn);
      }
    }
    Intent localIntent1 = a.coa.ak(kyH.kyy);
    localIntent1.addFlags(67108864);
    kyH.kyy.startActivity(localIntent1);
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + kyH.kyy.getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
    kyH.kyy.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */