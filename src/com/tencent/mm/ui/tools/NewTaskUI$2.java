package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class NewTaskUI$2
  implements DialogInterface.OnClickListener
{
  NewTaskUI$2(NewTaskUI paramNewTaskUI) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    u.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "dkwt dlg imgSid:" + alxl).ktL + " img len" + alxl).ktN.length + " " + f.oZ());
    if (NewTaskUI.b(lxl) == null)
    {
      u.d("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "[arthurdan.SecurityImageCrash] fatal error!!! secimg is null!");
      return;
    }
    paramDialogInterface = new t(alxl).ktO, NewTaskUI.b(lxl).getSecImgCode(), NewTaskUI.b(lxl).getSecImgSid(), NewTaskUI.b(lxl).getSecImgEncryptKey());
    ah.tE().d(paramDialogInterface);
    NewTaskUI localNewTaskUI1 = lxl;
    NewTaskUI localNewTaskUI2 = lxl;
    lxl.getString(2131430877);
    NewTaskUI.a(localNewTaskUI1, g.a(localNewTaskUI2, lxl.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.NewTaskUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */