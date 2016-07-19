package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class MMTagPanel$4
  implements View.OnClickListener
{
  MMTagPanel$4(MMTagPanel paramMMTagPanel) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.MMTagPanel", "on edittext click");
    lgs.biA();
    if (MMTagPanel.e(lgs) != null) {
      MMTagPanel.e(lgs).Ul();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */