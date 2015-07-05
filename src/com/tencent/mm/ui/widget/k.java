package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.tools.dt.a;

final class k
  implements dt.a
{
  k(i parami) {}
  
  public final void aSg()
  {
    onAnimationEnd();
  }
  
  public final void onAnimationEnd()
  {
    SwipeBackLayout.a(jCp.jCn.jCm, true);
    ad.g(new l(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */