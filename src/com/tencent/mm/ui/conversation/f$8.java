package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.model.aq.b;
import com.tencent.mm.pluginsdk.ui.b.a;
import com.tencent.mm.ui.d.e;
import com.tencent.mm.ui.d.e.a;

final class f$8
  implements aq.b
{
  f$8(f paramf) {}
  
  public final void ue()
  {
    f.c(lQP).post(new Runnable()
    {
      public final void run()
      {
        if (f.o(lQP) != null)
        {
          f.o(lQP).setVisibility(8);
          f.o(lQP).removeAllViews();
        }
        a locala = e.a(lQP.y(), e.a.kZy, null);
        Object localObject = locala;
        if (locala == null) {
          localObject = e.a(lQP.y(), e.a.kZp, null);
        }
        if ((localObject != null) && (((a)localObject).getView() != null))
        {
          f.o(lQP).setVisibility(0);
          localObject = ((a)localObject).getView();
          f.o(lQP).addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */