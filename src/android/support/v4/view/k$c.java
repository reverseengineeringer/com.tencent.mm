package android.support.v4.view;

import android.view.MenuItem;

final class k$c
  extends k.b
{
  public final MenuItem a(MenuItem paramMenuItem, k.e parame)
  {
    if (parame == null) {
      return m.a(paramMenuItem, null);
    }
    return m.a(paramMenuItem, new l(this, parame));
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    return paramMenuItem.expandActionView();
  }
  
  public final boolean e(MenuItem paramMenuItem)
  {
    return paramMenuItem.collapseActionView();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.k.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */