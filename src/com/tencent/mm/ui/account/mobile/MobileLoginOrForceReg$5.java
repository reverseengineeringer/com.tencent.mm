package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.t.j;

final class MobileLoginOrForceReg$5
  implements Runnable
{
  MobileLoginOrForceReg$5(MobileLoginOrForceReg paramMobileLoginOrForceReg, j paramj, String paramString) {}
  
  public final void run()
  {
    MobileLoginOrForceReg.a(kXx, ((t)acZ).CR());
    ag.btA.E("login_user_name", kVq);
    Intent localIntent = a.cjo.ag(kXx);
    localIntent.addFlags(67108864);
    kXx.startActivity(localIntent);
    b.lm(ah.ty() + "," + getClass().getName() + ",R200_600," + ah.fq("R200_600") + ",4");
    kXx.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */