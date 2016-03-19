package com.tencent.mm.pluginsdk.model.app;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;

public final class u$1
  implements DialogInterface.OnCancelListener
{
  public u$1(u paramu) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "do init canceled");
    ah.tE().c(iBd.auF);
    aj.abv().b(7, iBd);
    if (iBd.iBc != null) {
      iBd.iBc.aEY();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.u.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */