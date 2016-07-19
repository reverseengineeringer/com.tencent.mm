package com.tencent.mm.pluginsdk.model.app;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

public final class u$1
  implements DialogInterface.OnCancelListener
{
  public u$1(u paramu) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    v.w("MicroMsg.LoadAppInfoAfterLogin", "do init canceled");
    ah.tF().c(iXJ.ags);
    al.adP().b(7, iXJ);
    if (iXJ.iXI != null) {
      iXJ.iXI.oq();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.u.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */