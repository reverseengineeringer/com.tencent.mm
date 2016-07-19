package com.tencent.mm.ui.tools;

import android.view.View;
import com.tencent.mm.sdk.platformtools.v;

final class h$2
  implements Runnable
{
  h$2(h paramh, View paramView) {}
  
  public final void run()
  {
    if (lWM.hiD == lWM.hiy)
    {
      v.i("MicroMsg.ImagePreviewAnimation", "dancy enter Animation not Start!");
      hiF.requestLayout();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */