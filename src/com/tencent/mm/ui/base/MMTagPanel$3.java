package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.v;

final class MMTagPanel$3
  implements View.OnFocusChangeListener
{
  MMTagPanel$3(MMTagPanel paramMMTagPanel) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    v.d("MicroMsg.MMTagPanel", "on edittext focus changed %B", new Object[] { Boolean.valueOf(paramBoolean) });
    if ((paramBoolean) && (MMTagPanel.e(lgs) != null)) {
      MMTagPanel.e(lgs).Ul();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */