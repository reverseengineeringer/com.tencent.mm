package android.support.v7.internal.view.menu;

import android.support.v4.view.h;
import android.view.ActionProvider;
import android.view.SubMenu;
import android.view.View;

class k$a
  extends ActionProvider
{
  final h nu;
  
  public k$a(k paramk, h paramh)
  {
    super(mContext);
    nu = paramh;
    if (k.a(paramk)) {
      nu.a(new l(this, paramk));
    }
  }
  
  public boolean hasSubMenu()
  {
    return false;
  }
  
  public View onCreateActionView()
  {
    if (k.a(nv)) {
      nv.bW();
    }
    return nu.onCreateActionView();
  }
  
  public boolean onPerformDefaultAction()
  {
    return false;
  }
  
  public void onPrepareSubMenu(SubMenu paramSubMenu)
  {
    nv.a(paramSubMenu);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */