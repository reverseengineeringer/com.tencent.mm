package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;

final class m$3
  implements DialogInterface.OnClickListener
{
  m$3(String paramString, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("rawUrl", cmu);
    paramDialogInterface.putExtra("showShare", false);
    paramDialogInterface.putExtra("show_bottom", false);
    paramDialogInterface.putExtra("needRedirect", false);
    paramDialogInterface.putExtra("neverGetA8Key", true);
    paramDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
    paramDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
    a.coa.j(paramDialogInterface, val$context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.m.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */