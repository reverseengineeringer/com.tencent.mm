package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.t;

final class b
  implements Runnable
{
  b(MMPinProgressBtn paramMMPinProgressBtn) {}
  
  public final void run()
  {
    if (jAM.getVisibility() != 0)
    {
      t.i("!44@/B4Tb64lLpKIBJ9Tuq9FD5Dg5gDMesCqWRQeWfcTBvw=", "cur progress bar not visiable, stop auto pregress");
      return;
    }
    MMPinProgressBtn.a(jAM);
    if (MMPinProgressBtn.b(jAM) >= MMPinProgressBtn.c(jAM))
    {
      MMPinProgressBtn.d(jAM);
      t.i("!44@/B4Tb64lLpKIBJ9Tuq9FD5Dg5gDMesCqWRQeWfcTBvw=", "match auto progress max, return");
      return;
    }
    jAM.invalidate();
    jAM.postDelayed(MMPinProgressBtn.e(jAM), 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */