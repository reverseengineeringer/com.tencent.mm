package android.support.v7.widget;

import android.view.View;
import android.view.View.OnClickListener;

final class j
  implements View.OnClickListener
{
  j(SearchView paramSearchView) {}
  
  public final void onClick(View paramView)
  {
    if (paramView == SearchView.e(sT)) {
      SearchView.f(sT);
    }
    do
    {
      return;
      if (paramView == SearchView.g(sT))
      {
        SearchView.h(sT);
        return;
      }
      if (paramView == SearchView.i(sT))
      {
        SearchView.j(sT);
        return;
      }
      if (paramView == SearchView.k(sT))
      {
        SearchView.l(sT);
        return;
      }
    } while (paramView != SearchView.m(sT));
    SearchView.n(sT);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */