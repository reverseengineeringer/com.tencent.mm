package android.support.v4.view;

import android.view.MenuItem;
import android.view.View;

class k$b
  implements k.d
{
  public MenuItem a(MenuItem paramMenuItem, k.e parame)
  {
    return paramMenuItem;
  }
  
  public final MenuItem a(MenuItem paramMenuItem, View paramView)
  {
    return paramMenuItem.setActionView(paramView);
  }
  
  public final void a(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem.setShowAsAction(paramInt);
  }
  
  public final MenuItem b(MenuItem paramMenuItem, int paramInt)
  {
    return paramMenuItem.setActionView(paramInt);
  }
  
  public final View c(MenuItem paramMenuItem)
  {
    return paramMenuItem.getActionView();
  }
  
  public boolean d(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public boolean e(MenuItem paramMenuItem)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */