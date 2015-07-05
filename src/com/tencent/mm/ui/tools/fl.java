package com.tencent.mm.ui.tools;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class fl
  implements TextView.OnEditorActionListener
{
  fl(SearchViewNotRealTimeHelper paramSearchViewNotRealTimeHelper) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((3 == paramInt) && (SearchViewNotRealTimeHelper.c(jvd) != null)) {
      return SearchViewNotRealTimeHelper.c(jvd).jb(jvd.getSearchContent());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */