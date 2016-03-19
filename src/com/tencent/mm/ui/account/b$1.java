package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class b$1
  implements DialogInterface.OnClickListener
{
  b$1(b paramb, Context paramContext) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = krJ.d(krJ.krH, krJ.kqh.getSecImgCode());
    ah.tE().d(paramDialogInterface);
    Context localContext = krI;
    krI.getString(2131430877);
    g.a(localContext, krI.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */