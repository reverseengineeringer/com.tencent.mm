package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;

final class i$15
  implements DialogInterface.OnClickListener
{
  i$15(i parami, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tE().a(701, kyH);
    kyH.ksM = new a(new a.a()
    {
      public final void a(ProgressDialog paramAnonymousProgressDialog)
      {
        kyH.kyy.coM = paramAnonymousProgressDialog;
      }
    }, ((u)aoT).getUsername(), ((u)aoT).yM(), kyH.kyy.aBH);
    kyH.ksM.i(kyH.kyy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */