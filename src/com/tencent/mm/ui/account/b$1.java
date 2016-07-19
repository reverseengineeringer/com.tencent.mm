package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class b$1
  implements DialogInterface.OnClickListener
{
  b$1(b paramb, Context paramContext) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = kQR.a(kQR.kQQ, kQR.kPm.bhw());
    ah.tF().a(paramDialogInterface, 0);
    Context localContext = iXp;
    iXp.getString(2131231028);
    g.a(localContext, iXp.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */