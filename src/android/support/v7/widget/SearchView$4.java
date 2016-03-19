package android.support.v7.widget;

import android.text.Editable;
import android.text.TextWatcher;

final class SearchView$4
  implements TextWatcher
{
  SearchView$4(SearchView paramSearchView) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    SearchView.a(rW, paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */