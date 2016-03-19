package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ad.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class BindLinkedInUI$8$1
  implements DialogInterface.OnClickListener
{
  BindLinkedInUI$8$1(BindLinkedInUI.8 param8) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new d();
    BindLinkedInUI.a(kNM.kNK, g.a(kNM.kNK, kNM.kNK.getString(2131431101), false, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    }));
    ah.tE().d(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.BindLinkedInUI.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */