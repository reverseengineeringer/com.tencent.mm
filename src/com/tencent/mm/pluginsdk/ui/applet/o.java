package com.tencent.mm.pluginsdk.ui.applet;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.bl;

final class o
  implements View.OnClickListener
{
  o(m.a parama, View paramView, bl parambl) {}
  
  public final void onClick(View paramView)
  {
    if (gSh != null) {
      gSh.a(true, m.ad(bYP), m.ae(bYP));
    }
    gSg.dismiss();
    gSg.setFocusable(false);
    gSg.setTouchable(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */