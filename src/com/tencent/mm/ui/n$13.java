package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.ui.base.b;

final class n$13
  implements DialogInterface.OnClickListener
{
  n$13(Intent paramIntent, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (kPn != null)
    {
      chx.finish();
      chx.startActivity(kPn);
      b.w(chx, kPn);
      d.aS(chx);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */