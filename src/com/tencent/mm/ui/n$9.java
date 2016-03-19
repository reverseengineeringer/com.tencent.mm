package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.d.a.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.b;

final class n$9
  implements DialogInterface.OnClickListener
{
  n$9(Intent paramIntent, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (kqi != null)
    {
      if (!(cms instanceof LauncherUI)) {
        cms.finish();
      }
      ah.hold();
      cms.startActivity(kqi);
      b.w(cms, kqi);
      d.aW(cms);
      paramDialogInterface = new n();
      asv.asw = true;
      a.jUF.j(paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */