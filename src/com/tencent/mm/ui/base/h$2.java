package com.tencent.mm.ui.base;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;

final class h$2
  implements View.OnClickListener
{
  h$2(h paramh, DialogInterface.OnClickListener paramOnClickListener, boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    if (kCU != null) {
      kCU.onClick(kCT, -2);
    }
    if (kCV) {
      kCT.cancel();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */