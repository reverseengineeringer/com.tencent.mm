package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.t;

final class l
  implements Runnable
{
  l(k paramk) {}
  
  public final void run()
  {
    if (SwipeBackLayout.g(jCq.jCp.jCn.jCm) != null)
    {
      SwipeBackLayout.g(jCq.jCp.jCn.jCm).axt();
      t.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on onSwipeBack");
    }
    g.B(1.0F);
    SwipeBackLayout.b(jCq.jCp.jCn.jCm, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */