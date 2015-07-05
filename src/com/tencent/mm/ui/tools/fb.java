package com.tencent.mm.ui.tools;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class fb
  implements TextView.OnEditorActionListener
{
  fb(ex paramex) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((3 == paramInt) && (juY.juU != null)) {
      return juY.juU.jb(juY.getSearchContent());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */