package android.support.v7.internal.view.menu;

import android.graphics.drawable.Drawable;
import android.support.v4.a.a.c;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

final class q
  extends o
  implements c
{
  q(SubMenu paramSubMenu)
  {
    super(paramSubMenu);
  }
  
  public final void clearHeader()
  {
    ((SubMenu)lr).clearHeader();
  }
  
  public final MenuItem getItem()
  {
    return f(((SubMenu)lr).getItem());
  }
  
  public final SubMenu setHeaderIcon(int paramInt)
  {
    ((SubMenu)lr).setHeaderIcon(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    ((SubMenu)lr).setHeaderIcon(paramDrawable);
    return this;
  }
  
  public final SubMenu setHeaderTitle(int paramInt)
  {
    ((SubMenu)lr).setHeaderTitle(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    ((SubMenu)lr).setHeaderTitle(paramCharSequence);
    return this;
  }
  
  public final SubMenu setHeaderView(View paramView)
  {
    ((SubMenu)lr).setHeaderView(paramView);
    return this;
  }
  
  public final SubMenu setIcon(int paramInt)
  {
    ((SubMenu)lr).setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    ((SubMenu)lr).setIcon(paramDrawable);
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */