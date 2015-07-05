package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class er
  implements DialogInterface.OnClickListener
{
  er(NewTaskUI paramNewTaskUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "dkwt dlg imgSid:" + ajuG).iuJ + " img len" + ajuG).iuL.length + " " + i.ph());
    if (NewTaskUI.b(juG) == null)
    {
      t.d("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "[arthurdan.SecurityImageCrash] fatal error!!! secimg is null!");
      return;
    }
    NewTaskUI.b(juG).getSecImgCode();
    NewTaskUI.b(juG).getSecImgSid();
    NewTaskUI.b(juG).getSecImgEncryptKey();
    paramDialogInterface = new s();
    ax.tm().d(paramDialogInterface);
    NewTaskUI localNewTaskUI1 = juG;
    NewTaskUI localNewTaskUI2 = juG;
    juG.getString(a.n.app_tip);
    NewTaskUI.a(localNewTaskUI1, h.a(localNewTaskUI2, juG.getString(a.n.login_logining), true, new es(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */