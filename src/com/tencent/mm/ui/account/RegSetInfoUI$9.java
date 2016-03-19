package com.tencent.mm.ui.account;

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

final class RegSetInfoUI$9
  implements Runnable
{
  RegSetInfoUI$9(RegSetInfoUI paramRegSetInfoUI, j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, int paramInt) {}
  
  public final void run()
  {
    RegSetInfoUI.b(kwh, ((v)aoT).CE());
    ag.bAw.H("login_user_name", kwj);
    com.tencent.mm.loader.stub.b.deleteFile(d.bur + "temp.avatar");
    if ((kwk != null) && (kwk.contains("0")))
    {
      com.tencent.mm.plugin.a.b.kC("R300_100_phone");
      if (!kwl) {
        localIntent1 = new Intent(kwh, FindMContactIntroUI.class);
      }
      for (;;)
      {
        localIntent1.addFlags(67108864);
        localIntent1.putExtra("regsetinfo_ticket", RegSetInfoUI.g(kwh));
        localIntent1.putExtra("regsetinfo_NextStep", kwk);
        localIntent1.putExtra("regsetinfo_NextStyle", kwo);
        Intent localIntent2 = a.coa.ak(kwh);
        localIntent2.addFlags(67108864);
        MMWizardActivity.b(kwh, localIntent1, localIntent2);
        kwh.finish();
        return;
        localIntent1 = new Intent(kwh, FindMContactAlertUI.class);
        localIntent1.putExtra("alert_title", kwm);
        localIntent1.putExtra("alert_message", kwn);
      }
    }
    Intent localIntent1 = a.coa.ak(kwh);
    localIntent1.addFlags(67108864);
    kwh.startActivity(localIntent1);
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + kwh.getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
    kwh.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */