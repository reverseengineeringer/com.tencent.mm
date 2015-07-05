package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.d.a.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.b;

final class dy
  implements DialogInterface.OnClickListener
{
  dy(Intent paramIntent, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (iro != null)
    {
      if (!(bVu instanceof LauncherUI)) {
        bVu.finish();
      }
      ax.tv();
      bVu.startActivity(iro);
      b.r(bVu, iro);
      e.aH(bVu);
      paramDialogInterface = new k();
      aug.auh = true;
      a.hXQ.g(paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */