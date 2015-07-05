package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.pluginsdk.ui.b.a;
import com.tencent.mm.ui.c.h;
import com.tencent.mm.ui.c.h.a;

final class ai
  implements Runnable
{
  ai(ah paramah) {}
  
  public final void run()
  {
    if (w.p(jlc.jkY) != null)
    {
      w.p(jlc.jkY).setVisibility(8);
      w.p(jlc.jkY).removeAllViews();
    }
    a locala = h.a(jlc.jkY.G(), h.a.iBv, null);
    Object localObject = locala;
    if (locala == null) {
      localObject = h.a(jlc.jkY.G(), h.a.iBm, null);
    }
    if ((localObject != null) && (((a)localObject).getView() != null))
    {
      w.p(jlc.jkY).setVisibility(0);
      localObject = ((a)localObject).getView();
      w.p(jlc.jkY).addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */