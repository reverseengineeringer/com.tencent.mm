package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.b.b;

final class f$12$1
  implements Runnable
{
  f$12$1(f.12 param12) {}
  
  public final void run()
  {
    if ((f.b(lQU.lQP).JK()) && (f.c(lQU.lQP).getVisibility() != 0))
    {
      f.c(lQU.lQP).setVisibility(0);
      f.d(lQU.lQP).setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.12.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */