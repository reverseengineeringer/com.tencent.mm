package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.t;

final class bz
  implements View.OnClickListener
{
  bz(MMTagPanel paramMMTagPanel) {}
  
  public final void onClick(View paramView)
  {
    t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on edittext click");
    iIe.aNh();
    if (MMTagPanel.e(iIe) != null) {
      MMTagPanel.e(iIe).QX();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */