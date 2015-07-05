package com.tencent.mm.pluginsdk.ui.applet;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.bl;

final class w
  implements View.OnClickListener
{
  w(m.a parama, bl parambl) {}
  
  public final void onClick(View paramView)
  {
    if (gSi != null) {
      gSi.a(false, null, 0);
    }
    gSg.dismiss();
    gSg.setFocusable(false);
    gSg.setTouchable(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */