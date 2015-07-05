package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.t;

final class d
  implements View.OnFocusChangeListener
{
  d(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    t.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on edittext focus changed, hasFocus %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */