package com.tencent.mm.ui.tools;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.ImageButton;

final class SearchViewNotRealTimeHelper$1
  implements TextWatcher
{
  SearchViewNotRealTimeHelper$1(SearchViewNotRealTimeHelper paramSearchViewNotRealTimeHelper) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if ((paramEditable == null) || (paramEditable.length() <= 0))
    {
      SearchViewNotRealTimeHelper.a(lYC).setVisibility(8);
      SearchViewNotRealTimeHelper.b(lYC).setEnabled(false);
      return;
    }
    SearchViewNotRealTimeHelper.a(lYC).setVisibility(0);
    SearchViewNotRealTimeHelper.b(lYC).setEnabled(true);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.SearchViewNotRealTimeHelper.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */