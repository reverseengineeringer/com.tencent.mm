package android.support.v4.view;

import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;

final class h$a
  implements MenuItem.OnActionExpandListener
{
  private h.b eG;
  
  public h$a(h.b paramb)
  {
    eG = paramb;
  }
  
  public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
  {
    return eG.ag();
  }
  
  public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
  {
    return eG.af();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */