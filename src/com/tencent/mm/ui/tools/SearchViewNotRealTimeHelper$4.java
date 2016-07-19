package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class SearchViewNotRealTimeHelper$4
  implements View.OnClickListener
{
  SearchViewNotRealTimeHelper$4(SearchViewNotRealTimeHelper paramSearchViewNotRealTimeHelper) {}
  
  public final void onClick(View paramView)
  {
    v.v("MicroMsg.SearchViewNotRealTimeHelper", "home btn click");
    if (SearchViewNotRealTimeHelper.c(lYC) != null) {
      SearchViewNotRealTimeHelper.c(lYC).LN();
    }
    if (SearchViewNotRealTimeHelper.e(lYC) != null) {
      SearchViewNotRealTimeHelper.e(lYC).boi();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.SearchViewNotRealTimeHelper.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */