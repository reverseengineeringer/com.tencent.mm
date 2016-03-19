package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.r.j;

final class MobileLoginOrForceReg$4
  implements Runnable
{
  MobileLoginOrForceReg$4(MobileLoginOrForceReg paramMobileLoginOrForceReg, j paramj, String paramString) {}
  
  public final void run()
  {
    MobileLoginOrForceReg.a(kyq, ((v)aoT).CE());
    ag.bAw.H("login_user_name", kwj);
    com.tencent.mm.loader.stub.b.deleteFile(d.bur + "temp.avatar");
    Intent localIntent = a.coa.ak(kyq);
    localIntent.addFlags(67108864);
    kyq.startActivity(localIntent);
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_600," + ah.fd("R200_600") + ",4");
    kyq.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */