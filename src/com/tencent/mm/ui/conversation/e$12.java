package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.sdk.c.c;

final class e$12
  extends c
{
  e$12(e parame)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if (e.b(lqm) != null) {
      blqm).view.post(new Runnable()
      {
        public final void run()
        {
          if ((e.b(lqm).Jb()) && (e.c(lqm).getVisibility() != 0))
          {
            e.c(lqm).setVisibility(0);
            e.d(lqm).setVisibility(8);
          }
        }
      });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */