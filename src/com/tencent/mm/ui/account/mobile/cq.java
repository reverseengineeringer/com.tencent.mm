package com.tencent.mm.ui.account.mobile;

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

final class cq
  implements Runnable
{
  cq(ck paramck, com.tencent.mm.q.j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, int paramInt) {}
  
  public final void run()
  {
    izE.epD = ((y)aqP).AR();
    aw.boE.x("login_user_name", ixf);
    c.deleteFile(f.bjS + "temp.avatar");
    if ((ixg != null) && (ixg.contains("0")))
    {
      b.iZ("R300_100_phone");
      if (!ixh) {
        localIntent1 = new Intent(izE.izv, FindMContactIntroUI.class);
      }
      for (;;)
      {
        localIntent1.addFlags(67108864);
        localIntent1.putExtra("regsetinfo_ticket", izE.epD);
        localIntent1.putExtra("regsetinfo_NextStep", ixg);
        localIntent1.putExtra("regsetinfo_NextStyle", ixk);
        Intent localIntent2 = a.bWW.ab(izE.izv);
        localIntent2.addFlags(67108864);
        MMWizardActivity.b(izE.izv, localIntent1, localIntent2);
        izE.izv.finish();
        return;
        localIntent1 = new Intent(izE.izv, FindMContactAlertUI.class);
        localIntent1.putExtra("alert_title", ixi);
        localIntent1.putExtra("alert_message", ixj);
      }
    }
    Intent localIntent1 = a.bWW.ab(izE.izv);
    localIntent1.addFlags(67108864);
    izE.izv.startActivity(localIntent1);
    b.ja(ax.tf() + "," + izE.izv.getClass().getName() + ",R200_900_phone," + ax.eN("R200_900_phone") + ",4");
    izE.izv.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */