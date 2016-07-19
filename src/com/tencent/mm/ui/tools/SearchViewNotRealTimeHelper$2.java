package com.tencent.mm.ui.tools;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class SearchViewNotRealTimeHelper$2
  implements TextView.OnEditorActionListener
{
  SearchViewNotRealTimeHelper$2(SearchViewNotRealTimeHelper paramSearchViewNotRealTimeHelper) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((3 == paramInt) && (SearchViewNotRealTimeHelper.c(lYC) != null)) {
      return SearchViewNotRealTimeHelper.c(lYC).ln(lYC.aVM());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.SearchViewNotRealTimeHelper.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */