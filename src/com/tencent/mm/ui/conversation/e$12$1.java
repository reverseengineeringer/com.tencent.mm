package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.b.b;

final class e$12$1
  implements Runnable
{
  e$12$1(e.12 param12) {}
  
  public final void run()
  {
    if ((e.b(lqr.lqm).Jb()) && (e.c(lqr.lqm).getVisibility() != 0))
    {
      e.c(lqr.lqm).setVisibility(0);
      e.d(lqr.lqm).setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.12.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */