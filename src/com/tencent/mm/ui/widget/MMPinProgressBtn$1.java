package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.u;

final class MMPinProgressBtn$1
  implements Runnable
{
  MMPinProgressBtn$1(MMPinProgressBtn paramMMPinProgressBtn) {}
  
  public final void run()
  {
    if (lFl.getVisibility() != 0)
    {
      u.i("!44@/B4Tb64lLpKIBJ9Tuq9FD5Dg5gDMesCqWRQeWfcTBvw=", "cur progress bar not visiable, stop auto pregress");
      return;
    }
    MMPinProgressBtn.a(lFl);
    if (MMPinProgressBtn.b(lFl) >= MMPinProgressBtn.c(lFl))
    {
      MMPinProgressBtn.d(lFl);
      u.i("!44@/B4Tb64lLpKIBJ9Tuq9FD5Dg5gDMesCqWRQeWfcTBvw=", "match auto progress max, return");
      return;
    }
    lFl.invalidate();
    lFl.postDelayed(MMPinProgressBtn.e(lFl), 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMPinProgressBtn.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */