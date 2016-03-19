package android.support.v7.internal.view.menu;

import android.support.v4.view.d;
import android.support.v4.view.d.b;
import android.view.ActionProvider;
import android.view.SubMenu;
import android.view.View;

class i$a
  extends ActionProvider
{
  final d mz;
  
  public i$a(final i parami, d paramd)
  {
    super(mContext);
    mz = paramd;
    if (i.a(parami)) {
      mz.a(new d.b() {});
    }
  }
  
  public boolean hasSubMenu()
  {
    return false;
  }
  
  public View onCreateActionView()
  {
    if (i.a(mA)) {
      mA.bG();
    }
    return mz.onCreateActionView();
  }
  
  public boolean onPerformDefaultAction()
  {
    return false;
  }
  
  public void onPrepareSubMenu(SubMenu paramSubMenu)
  {
    mA.a(paramSubMenu);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */