package com.tencent.mm.plugin.accountsync.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

public final class b$1
  implements DialogInterface.OnCancelListener
{
  public b$1(b paramb) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    u.w("!24@/B4Tb64lLpIfnJwgZ47LaQ==", "do init canceled");
    ah.tE().c(coe.auF);
    if (coe.auF.getType() == 139) {
      ah.tE().b(139, coe);
    }
    while (coe.auF.getType() != 138) {
      return;
    }
    ah.tE().b(138, coe);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */