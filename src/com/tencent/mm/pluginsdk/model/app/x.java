package com.tencent.mm.pluginsdk.model.app;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

public final class x
  implements DialogInterface.OnCancelListener
{
  public x(w paramw) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    t.w("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "do init canceled");
    ax.tm().c(gMc.avq);
    ay.Uw().b(7, gMc);
    if (gMc.gMb != null) {
      gMc.gMb.aqV();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */