package com.tencent.mm.pluginsdk.ui.applet;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.o;

final class c$7
  implements View.OnClickListener
{
  c$7(c.a parama, View paramView, o paramo) {}
  
  public final void onClick(View paramView)
  {
    if (iIg != null) {
      iIg.a(true, c.ah(cqb), c.ai(cqb));
    }
    iIh.dismiss();
    iIh.setFocusable(false);
    iIh.setTouchable(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.c.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */