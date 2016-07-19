package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.v;

final class MMPinProgressBtn$1
  implements Runnable
{
  MMPinProgressBtn$1(MMPinProgressBtn paramMMPinProgressBtn) {}
  
  public final void run()
  {
    if (mgb.getVisibility() != 0)
    {
      v.i("MicroMsg.MMPinProgressBtn", "cur progress bar not visiable, stop auto pregress");
      return;
    }
    MMPinProgressBtn.a(mgb);
    if (MMPinProgressBtn.b(mgb) >= MMPinProgressBtn.c(mgb))
    {
      MMPinProgressBtn.d(mgb);
      v.i("MicroMsg.MMPinProgressBtn", "match auto progress max, return");
      return;
    }
    mgb.invalidate();
    mgb.postDelayed(MMPinProgressBtn.e(mgb), 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMPinProgressBtn.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */