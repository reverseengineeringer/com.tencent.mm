package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;

final class ActionBarSearchView$3
  implements View.OnClickListener
{
  ActionBarSearchView$3(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void onClick(View paramView)
  {
    if (ActionBarSearchView.c.ltJ == ActionBarSearchView.d(ltH))
    {
      u.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on status btn click, cur status is clear");
      ltH.ie(true);
      if (ActionBarSearchView.c(ltH) != null) {
        ActionBarSearchView.c(ltH).Gf();
      }
    }
    do
    {
      return;
      u.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on status btn click, cur status is voice search");
    } while (ActionBarSearchView.c(ltH) == null);
    ActionBarSearchView.c(ltH).bin();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */