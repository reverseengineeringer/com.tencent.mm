package android.support.v7.widget;

import android.support.v4.widget.a;

final class f
  implements Runnable
{
  f(SearchView paramSearchView) {}
  
  public final void run()
  {
    if ((SearchView.b(sT) != null) && ((SearchView.b(sT) instanceof m))) {
      SearchView.b(sT).changeCursor(null);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */