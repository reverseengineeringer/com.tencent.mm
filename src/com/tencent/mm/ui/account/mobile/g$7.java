package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.RegSetInfoUI;

final class g$7
  implements DialogInterface.OnClickListener
{
  g$7(g paramg, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (com.tencent.mm.protocal.b.iUg)
    {
      paramDialogInterface = kyD.kyy.getString(2131427756, new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.iUf), t.aUB() });
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "url " + paramDialogInterface);
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramDialogInterface);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("show_bottom", false);
      localIntent.putExtra("needRedirect", false);
      localIntent.putExtra("neverGetA8Key", true);
      localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
      localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
      a.coa.j(localIntent, kyD.kyy);
      return;
    }
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("regsetinfo_ticket", ((com.tencent.mm.modelfriend.u)aoT).yN());
    paramDialogInterface.putExtra("regsetinfo_user", kyD.kyy.aBH);
    paramDialogInterface.putExtra("regsetinfo_ismobile", 1);
    paramDialogInterface.putExtra("regsetinfo_NextControl", ((com.tencent.mm.modelfriend.u)aoT).yQ());
    paramDialogInterface.setClass(kyD.kyy, RegSetInfoUI.class);
    com.tencent.mm.plugin.a.b.kC("R200_950_olduser");
    kyD.kyy.startActivity(paramDialogInterface);
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L200_900_phone," + ah.fd("L200_900_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */