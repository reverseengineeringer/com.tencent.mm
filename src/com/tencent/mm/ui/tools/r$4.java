package com.tencent.mm.ui.tools;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class r$4
  implements TextView.OnEditorActionListener
{
  r$4(r paramr) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((3 == paramInt) && (lxI.lxA != null)) {
      return lxI.lxA.kE(lxI.getSearchContent());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */