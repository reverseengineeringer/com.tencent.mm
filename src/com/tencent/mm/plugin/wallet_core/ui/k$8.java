package com.tencent.mm.plugin.wallet_core.ui;

import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.report.service.g;

final class k$8
  implements View.OnClickListener
{
  k$8(k paramk, DialogInterface.OnCancelListener paramOnCancelListener) {}
  
  public final void onClick(View paramView)
  {
    if (ium != null) {
      ium.onCancel(null);
    }
    if (iug.itR != null) {
      iug.itR.aok();
    }
    iug.cancel();
    if (iug.itX.isShown())
    {
      g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
      return;
    }
    g.gdY.h(11977, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.k.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */