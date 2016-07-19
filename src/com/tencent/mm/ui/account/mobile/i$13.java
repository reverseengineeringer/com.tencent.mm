package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class i$13
  implements DialogInterface.OnClickListener
{
  i$13(i parami, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tF().a(701, kXO);
    kXO.kRU = new a(new a.a()
    {
      public final void a(ProgressDialog paramAnonymousProgressDialog)
      {
        kXO.kXF.cka = paramAnonymousProgressDialog;
      }
    }, ((u)acZ).getUsername(), ((u)acZ).yZ(), kXO.kXF.anZ);
    kXO.kRU.g(kXO.kXF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */