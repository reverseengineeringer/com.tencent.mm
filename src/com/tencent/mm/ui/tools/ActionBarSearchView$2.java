package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.v;

final class ActionBarSearchView$2
  implements View.OnFocusChangeListener
{
  ActionBarSearchView$2(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    v.v("MicroMsg.ActionBarSearchView", "on edittext focus changed, hasFocus %B", new Object[] { Boolean.valueOf(paramBoolean) });
    if (ActionBarSearchView.d(lUJ) != null) {
      ActionBarSearchView.d(lUJ).onFocusChange(paramView, paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */