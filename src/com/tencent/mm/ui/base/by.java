package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.t;

final class by
  implements View.OnFocusChangeListener
{
  by(MMTagPanel paramMMTagPanel) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on edittext focus changed %B", new Object[] { Boolean.valueOf(paramBoolean) });
    if ((paramBoolean) && (MMTagPanel.e(iIe) != null)) {
      MMTagPanel.e(iIe).QX();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */