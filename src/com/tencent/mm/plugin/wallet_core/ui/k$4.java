package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.wallet_core.ui.e;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;

final class k$4
  implements View.OnClickListener
{
  k$4(k paramk) {}
  
  public final void onClick(View paramView)
  {
    if (iug.iub == 0)
    {
      iug.itX.setText(iug.getContext().getString(2131236416));
      iug.iub = 1;
      iug.itY.setVisibility(0);
      iug.iua.setVisibility(0);
      iug.itZ.setVisibility(8);
      iug.itH.setVisibility(8);
      iug.fbZ.setVisibility(8);
      iug.itD.setText(2131236409);
      k.gi(false);
      iug.fXq.jqX = 1;
      g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(2) });
      e.up(9);
    }
    for (;;)
    {
      if (iug.iub == 1)
      {
        k.aNX();
        if (k.a(iug)) {
          k.b(iug);
        }
      }
      return;
      if (iug.iub == 1)
      {
        iug.itX.setText(iug.getContext().getString(2131236210));
        iug.iub = 0;
        iug.itY.setVisibility(8);
        iug.itH.setVisibility(0);
        if (!iug.fbZ.isShown()) {
          iug.fbZ.setVisibility(0);
        }
        iug.itD.setText(2131236414);
        k.gi(true);
        iug.fXq.jqX = 0;
        g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1) });
        e.up(29);
        k.aNX();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.k.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */