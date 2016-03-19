package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.v;
import com.tencent.mm.sdk.c.a;

final class FlipView$3
  implements DialogInterface.OnCancelListener
{
  FlipView$3(FlipView paramFlipView) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = new v();
    asY.filePath = FlipView.a(gYa);
    a.jUF.j(paramDialogInterface);
    FlipView.b(gYa);
    FlipView.c(gYa);
    FlipView.a(gYa, "");
    FlipView.d(gYa);
    FlipView.b(gYa, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */