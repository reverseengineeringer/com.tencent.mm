package com.tencent.mm.ui.c;

import android.view.View;
import android.view.View.OnClickListener;

final class c
  implements View.OnClickListener
{
  c(a parama) {}
  
  public final void onClick(View paramView)
  {
    if ((iBg.iBc != null) && (iBg.iBf != null))
    {
      paramView = iBg.iBc.nx(iBg.iBd);
      iBg.iBf.bK(iBi.id, iBi.url);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */