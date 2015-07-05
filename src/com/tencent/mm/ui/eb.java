package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.ui.base.b;

final class eb
  implements DialogInterface.OnClickListener
{
  eb(Intent paramIntent, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (iro != null)
    {
      bVu.finish();
      bVu.startActivity(iro);
      b.r(bVu, iro);
      e.aH(bVu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.eb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */