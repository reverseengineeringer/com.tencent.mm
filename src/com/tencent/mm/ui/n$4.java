package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.ui.base.b;

final class n$4
  implements DialogInterface.OnCancelListener
{
  n$4(Intent paramIntent, Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (kqi != null)
    {
      cms.finish();
      cms.startActivity(kqi);
      b.w(cms, kqi);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */