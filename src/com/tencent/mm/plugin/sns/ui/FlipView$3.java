package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.e.a.x;
import com.tencent.mm.sdk.c.a;

final class FlipView$3
  implements DialogInterface.OnCancelListener
{
  FlipView$3(FlipView paramFlipView) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = new x();
    aeI.filePath = FlipView.a(hlm);
    a.kug.y(paramDialogInterface);
    FlipView.b(hlm);
    FlipView.c(hlm);
    FlipView.a(hlm, "");
    FlipView.d(hlm);
    FlipView.b(hlm, null);
    FlipView.a(hlm, FlipView.b(hlm, 0));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */