package android.support.v4.view;

import android.view.MenuItem;

final class g$c
  extends g.b
{
  public final MenuItem a(MenuItem paramMenuItem, final g.e parame)
  {
    if (parame == null) {
      return h.a(paramMenuItem, null);
    }
    h.a(paramMenuItem, new h.b()
    {
      public final boolean ad()
      {
        return parame.ad();
      }
      
      public final boolean ae()
      {
        return parame.ae();
      }
    });
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    return paramMenuItem.expandActionView();
  }
  
  public final boolean c(MenuItem paramMenuItem)
  {
    return paramMenuItem.collapseActionView();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */