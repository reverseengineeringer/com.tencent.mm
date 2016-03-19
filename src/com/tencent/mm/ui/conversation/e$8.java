package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.model.aq.b;
import com.tencent.mm.pluginsdk.ui.b.a;
import com.tencent.mm.ui.c.e.a;

final class e$8
  implements aq.b
{
  e$8(e parame) {}
  
  public final void ud()
  {
    e.c(lqm).post(new Runnable()
    {
      public final void run()
      {
        if (e.o(lqm) != null)
        {
          e.o(lqm).setVisibility(8);
          e.o(lqm).removeAllViews();
        }
        a locala = com.tencent.mm.ui.c.e.a(lqm.getActivity(), e.a.kAs, null);
        Object localObject = locala;
        if (locala == null) {
          localObject = com.tencent.mm.ui.c.e.a(lqm.getActivity(), e.a.kAj, null);
        }
        if ((localObject != null) && (((a)localObject).getView() != null))
        {
          e.o(lqm).setVisibility(0);
          localObject = ((a)localObject).getView();
          e.o(lqm).addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */