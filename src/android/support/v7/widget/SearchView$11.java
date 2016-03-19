package android.support.v7.widget;

import android.support.v4.view.f;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class SearchView$11
  implements View.OnKeyListener
{
  SearchView$11(SearchView paramSearchView) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (SearchView.o(rW) == null) {}
    do
    {
      return false;
      if ((SearchView.m(rW).isPopupShowing()) && (SearchView.m(rW).getListSelection() != -1)) {
        return SearchView.a(rW, paramInt, paramKeyEvent);
      }
    } while ((SearchView.SearchAutoComplete.a(SearchView.m(rW))) || (!f.b(paramKeyEvent)) || (paramKeyEvent.getAction() != 1) || (paramInt != 66));
    paramView.cancelLongPress();
    SearchView.a(rW, SearchView.m(rW).getText().toString());
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */