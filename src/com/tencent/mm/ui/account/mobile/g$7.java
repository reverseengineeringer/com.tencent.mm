package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.account.RegSetInfoUI;

final class g$7
  implements DialogInterface.OnClickListener
{
  g$7(g paramg, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (c.jrz)
    {
      paramDialogInterface = kXK.kXF.getString(2131232146, new Object[] { "0x" + Integer.toHexString(c.jry), com.tencent.mm.sdk.platformtools.u.aZF() });
      v.e("MicroMsg.MobileVerifyLoginLogic", "url " + paramDialogInterface);
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramDialogInterface);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("show_bottom", false);
      localIntent.putExtra("needRedirect", false);
      localIntent.putExtra("neverGetA8Key", true);
      localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
      localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
      a.cjo.j(localIntent, kXK.kXF);
      return;
    }
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("regsetinfo_ticket", ((com.tencent.mm.modelfriend.u)acZ).za());
    paramDialogInterface.putExtra("regsetinfo_user", kXK.kXF.anZ);
    paramDialogInterface.putExtra("regsetinfo_ismobile", 1);
    paramDialogInterface.putExtra("regsetinfo_NextControl", ((com.tencent.mm.modelfriend.u)acZ).zd());
    paramDialogInterface.setClass(kXK.kXF, RegSetInfoUI.class);
    b.ll("R200_950_olduser");
    kXK.kXF.startActivity(paramDialogInterface);
    b.lm(ah.ty() + "," + getClass().getName() + ",L200_900_phone," + ah.fq("L200_900_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */