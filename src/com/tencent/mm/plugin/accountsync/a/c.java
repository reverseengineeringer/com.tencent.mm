package com.tencent.mm.plugin.accountsync.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

public final class c
  implements DialogInterface.OnCancelListener
{
  public c(b paramb) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    t.w("!24@/B4Tb64lLpIfnJwgZ47LaQ==", "do init canceled");
    ax.tm().c(bXa.avq);
    if (bXa.avq.getType() == 37) {
      ax.tm().b(37, bXa);
    }
    while (bXa.avq.getType() != 38) {
      return;
    }
    ax.tm().b(38, bXa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */