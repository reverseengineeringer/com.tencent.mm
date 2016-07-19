package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class NewTaskUI$2
  implements DialogInterface.OnClickListener
{
  NewTaskUI$2(NewTaskUI paramNewTaskUI) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.NewTaskUI", "dkwt dlg imgSid:" + alXZ).kSS + " img len" + alXZ).kSU.length + " " + f.nr());
    if (NewTaskUI.b(lXZ) == null)
    {
      v.d("MicroMsg.NewTaskUI", "[arthurdan.SecurityImageCrash] fatal error!!! secimg is null!");
      return;
    }
    paramDialogInterface = new r(alXZ).kSV, NewTaskUI.b(lXZ).bhw(), blXZ).kSS, blXZ).kST);
    ah.tF().a(paramDialogInterface, 0);
    NewTaskUI localNewTaskUI1 = lXZ;
    NewTaskUI localNewTaskUI2 = lXZ;
    lXZ.getString(2131231028);
    NewTaskUI.a(localNewTaskUI1, g.a(localNewTaskUI2, lXZ.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.NewTaskUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */