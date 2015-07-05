package com.tencent.mm.ui.base;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;

final class ab
  implements View.OnClickListener
{
  ab(aa paramaa, DialogInterface.OnClickListener paramOnClickListener, boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    if (iDD != null) {
      iDD.onClick(iDF, -1);
    }
    if (iDE) {
      iDF.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */