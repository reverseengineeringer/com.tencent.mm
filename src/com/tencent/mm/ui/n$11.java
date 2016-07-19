package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.e.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.b;

final class n$11
  implements DialogInterface.OnClickListener
{
  n$11(Intent paramIntent, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (kPn != null)
    {
      if (!(chx instanceof LauncherUI)) {
        chx.finish();
      }
      ah.hold();
      chx.startActivity(kPn);
      b.w(chx, kPn);
      d.aS(chx);
      paramDialogInterface = new o();
      aeh.aei = true;
      a.kug.y(paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */