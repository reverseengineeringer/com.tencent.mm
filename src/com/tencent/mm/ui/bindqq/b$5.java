package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class b$5
  implements DialogInterface.OnClickListener
{
  b$5(b paramb) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new com.tencent.mm.modelsimple.ah(5, kPA.ktJ, kPA.kqh.getSecImgSid(), kPA.kqh.getSecImgCode(), kPA.kqh.getSecImgEncryptKey(), true, 1);
    kPA.anm();
    com.tencent.mm.model.ah.tE().d(paramDialogInterface);
    b localb = kPA;
    Context localContext = kPA.context;
    kPA.context.getString(2131430877);
    ksQ = g.a(localContext, kPA.context.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        kPA.onDetach();
        com.tencent.mm.model.ah.tE().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */