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
    ((SubMenu)lI).clearHeader();
  }
  
  public final MenuItem getItem()
  {
    return f(((SubMenu)lI).getItem());
  }
  
  public final SubMenu setHeaderIcon(int paramInt)
  {
    ((SubMenu)lI).setHeaderIcon(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    ((SubMenu)lI).setHeaderIcon(paramDrawable);
    return this;
  }
  
  public final SubMenu setHeaderTitle(int paramInt)
  {
    ((SubMenu)lI).setHeaderTitle(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    ((SubMenu)lI).setHeaderTitle(paramCharSequence);
    return this;
  }
  
  public final SubMenu setHeaderView(View paramView)
  {
    ((SubMenu)lI).setHeaderView(paramView);
    return this;
  }
  
  public final SubMenu setIcon(int paramInt)
  {
    ((SubMenu)lI).setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    ((SubMenu)lI).setIcon(paramDrawable);
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */