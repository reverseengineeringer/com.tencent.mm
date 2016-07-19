package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class ActionBarSearchView$3
  implements View.OnClickListener
{
  ActionBarSearchView$3(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void onClick(View paramView)
  {
    if (ActionBarSearchView.c.lUL == ActionBarSearchView.e(lUJ))
    {
      v.d("MicroMsg.ActionBarSearchView", "on status btn click, cur status is clear");
      lUJ.iL(true);
      if (ActionBarSearchView.c(lUJ) != null) {
        ActionBarSearchView.c(lUJ).GC();
      }
    }
    do
    {
      return;
      v.d("MicroMsg.ActionBarSearchView", "on status btn click, cur status is voice search");
    } while (ActionBarSearchView.c(lUJ) == null);
    ActionBarSearchView.c(lUJ).bok();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */