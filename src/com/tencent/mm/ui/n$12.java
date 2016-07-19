package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.ui.base.b;

final class n$12
  implements DialogInterface.OnCancelListener
{
  n$12(Intent paramIntent, Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (kPn != null)
    {
      if (!(chx instanceof LauncherUI)) {
        chx.finish();
      }
      chx.startActivity(kPn);
      b.w(chx, kPn);
      d.aS(chx);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */