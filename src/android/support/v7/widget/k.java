package android.support.v7.widget;

import android.support.v4.view.j;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class k
  implements View.OnKeyListener
{
  k(SearchView paramSearchView) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (SearchView.o(sT) == null) {}
    do
    {
      return false;
      if ((SearchView.m(sT).isPopupShowing()) && (SearchView.m(sT).getListSelection() != -1)) {
        return SearchView.a(sT, paramInt, paramKeyEvent);
      }
    } while ((SearchView.SearchAutoComplete.a(SearchView.m(sT))) || (!j.b(paramKeyEvent)) || (paramKeyEvent.getAction() != 1) || (paramInt != 66));
    paramView.cancelLongPress();
    SearchView.a(sT, SearchView.m(sT).getText().toString());
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */