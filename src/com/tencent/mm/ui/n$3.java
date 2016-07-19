package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.b;

final class n$3
  implements DialogInterface.OnCancelListener
{
  n$3(String paramString, Activity paramActivity, Intent paramIntent) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = g.gdY;
    g.b(322L, 24L, 1L, true);
    g.gdY.h(11098, new Object[] { Integer.valueOf(4024), String.format("%b|%s", new Object[] { Boolean.valueOf(be.kf(val$url)), val$url }) });
    O.startActivity(kPn);
    b.w(O, kPn);
    d.aS(O);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */