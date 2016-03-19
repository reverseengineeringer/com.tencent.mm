package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

final class SearchViewNotRealTimeHelper$3
  implements View.OnClickListener
{
  SearchViewNotRealTimeHelper$3(SearchViewNotRealTimeHelper paramSearchViewNotRealTimeHelper) {}
  
  public final void onClick(View paramView)
  {
    SearchViewNotRealTimeHelper.d(lxN).setText("");
    if (SearchViewNotRealTimeHelper.c(lxN) != null) {
      SearchViewNotRealTimeHelper.c(lxN).KY();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.SearchViewNotRealTimeHelper.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */