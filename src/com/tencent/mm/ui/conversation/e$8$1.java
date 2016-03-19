package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.pluginsdk.ui.b.a;
import com.tencent.mm.ui.c.e.a;

final class e$8$1
  implements Runnable
{
  e$8$1(e.8 param8) {}
  
  public final void run()
  {
    if (e.o(lqq.lqm) != null)
    {
      e.o(lqq.lqm).setVisibility(8);
      e.o(lqq.lqm).removeAllViews();
    }
    a locala = com.tencent.mm.ui.c.e.a(lqq.lqm.getActivity(), e.a.kAs, null);
    Object localObject = locala;
    if (locala == null) {
      localObject = com.tencent.mm.ui.c.e.a(lqq.lqm.getActivity(), e.a.kAj, null);
    }
    if ((localObject != null) && (((a)localObject).getView() != null))
    {
      e.o(lqq.lqm).setVisibility(0);
      localObject = ((a)localObject).getView();
      e.o(lqq.lqm).addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */