package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.t;

final class h
  implements Runnable
{
  h(SwipeBackLayout.b paramb) {}
  
  public final void run()
  {
    if (SwipeBackLayout.g(jCn.jCm) != null)
    {
      SwipeBackLayout.g(jCn.jCm).axt();
      t.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on popOut");
    }
    SwipeBackLayout.b(jCn.jCm, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */