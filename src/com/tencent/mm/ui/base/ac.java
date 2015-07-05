package com.tencent.mm.ui.base;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;

final class ac
  implements View.OnClickListener
{
  ac(aa paramaa, DialogInterface.OnClickListener paramOnClickListener) {}
  
  public final void onClick(View paramView)
  {
    if (iDG != null) {
      iDG.onClick(iDF, -2);
    }
    iDF.cancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */