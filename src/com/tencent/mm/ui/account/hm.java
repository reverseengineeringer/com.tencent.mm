package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.FindMContactAlertUI;
import com.tencent.mm.ui.bindmobile.FindMContactIntroUI;

final class hm
  implements Runnable
{
  hm(RegSetInfoUI paramRegSetInfoUI, com.tencent.mm.q.j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, int paramInt) {}
  
  public final void run()
  {
    RegSetInfoUI.b(ixd, ((y)aqP).AR());
    aw.boE.x("login_user_name", ixf);
    c.deleteFile(f.bjS + "temp.avatar");
    if ((ixg != null) && (ixg.contains("0")))
    {
      b.iZ("R300_100_phone");
      if (!ixh) {
        localIntent1 = new Intent(ixd, FindMContactIntroUI.class);
      }
      for (;;)
      {
        localIntent1.addFlags(67108864);
        localIntent1.putExtra("regsetinfo_ticket", RegSetInfoUI.g(ixd));
        localIntent1.putExtra("regsetinfo_NextStep", ixg);
        localIntent1.putExtra("regsetinfo_NextStyle", ixk);
        Intent localIntent2 = a.bWW.ab(ixd);
        localIntent2.addFlags(67108864);
        MMWizardActivity.b(ixd, localIntent1, localIntent2);
        ixd.finish();
        return;
        localIntent1 = new Intent(ixd, FindMContactAlertUI.class);
        localIntent1.putExtra("alert_title", ixi);
        localIntent1.putExtra("alert_message", ixj);
      }
    }
    Intent localIntent1 = a.bWW.ab(ixd);
    localIntent1.addFlags(67108864);
    ixd.startActivity(localIntent1);
    b.ja(ax.tf() + "," + ixd.getClass().getName() + ",R200_900_phone," + ax.eN("R200_900_phone") + ",4");
    ixd.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.hm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */