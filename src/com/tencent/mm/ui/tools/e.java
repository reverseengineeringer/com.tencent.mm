package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.t;

final class e
  implements View.OnClickListener
{
  e(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void onClick(View paramView)
  {
    if (ActionBarSearchView.c.jos == ActionBarSearchView.c(joq))
    {
      t.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on status btn click, cur status is clear");
      joq.fX(true);
    }
    do
    {
      return;
      t.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on status btn click, cur status is voice search");
    } while (ActionBarSearchView.b(joq) == null);
    ActionBarSearchView.b(joq).aRq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */