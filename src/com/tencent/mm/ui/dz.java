package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.ui.base.b;

final class dz
  implements DialogInterface.OnCancelListener
{
  dz(Intent paramIntent, Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (iro != null)
    {
      if (!(bVu instanceof LauncherUI)) {
        bVu.finish();
      }
      bVu.startActivity(iro);
      b.r(bVu, iro);
      e.aH(bVu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */