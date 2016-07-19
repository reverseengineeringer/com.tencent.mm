package com.tencent.mm.plugin.accountsync.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class b$1
  implements DialogInterface.OnCancelListener
{
  public b$1(b paramb) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    v.w("MicroMsg.DoInit", "do init canceled");
    ah.tF().c(cjs.ags);
    if (cjs.ags.getType() == 139) {
      ah.tF().b(139, cjs);
    }
    while (cjs.ags.getType() != 138) {
      return;
    }
    ah.tF().b(138, cjs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */