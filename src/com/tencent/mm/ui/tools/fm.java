package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

final class fm
  implements View.OnClickListener
{
  fm(SearchViewNotRealTimeHelper paramSearchViewNotRealTimeHelper) {}
  
  public final void onClick(View paramView)
  {
    SearchViewNotRealTimeHelper.d(jvd).setText("");
    if (SearchViewNotRealTimeHelper.c(jvd) != null) {
      SearchViewNotRealTimeHelper.c(jvd).IK();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */