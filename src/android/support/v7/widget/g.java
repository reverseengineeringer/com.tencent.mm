package android.support.v7.widget;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class g
  implements View.OnFocusChangeListener
{
  g(SearchView paramSearchView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (SearchView.c(sT) != null) {
      SearchView.c(sT).onFocusChange(sT, paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */