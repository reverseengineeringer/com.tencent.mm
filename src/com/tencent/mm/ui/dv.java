package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.ui.base.b;

final class dv
  implements DialogInterface.OnCancelListener
{
  dv(Intent paramIntent, Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (iro != null)
    {
      bVu.finish();
      bVu.startActivity(iro);
      b.r(bVu, iro);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */