package android.support.v7.internal.view.menu;

import android.graphics.drawable.Drawable;
import android.support.v4.a.a.c;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

final class t
  extends r
  implements c
{
  t(SubMenu paramSubMenu)
  {
    super(paramSubMenu);
  }
  
  public final void clearHeader()
  {
    ((SubMenu)mm).clearHeader();
  }
  
  public final MenuItem getItem()
  {
    return h(((SubMenu)mm).getItem());
  }
  
  public final SubMenu setHeaderIcon(int paramInt)
  {
    ((SubMenu)mm).setHeaderIcon(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    ((SubMenu)mm).setHeaderIcon(paramDrawable);
    return this;
  }
  
  public final SubMenu setHeaderTitle(int paramInt)
  {
    ((SubMenu)mm).setHeaderTitle(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    ((SubMenu)mm).setHeaderTitle(paramCharSequence);
    return this;
  }
  
  public final SubMenu setHeaderView(View paramView)
  {
    ((SubMenu)mm).setHeaderView(paramView);
    return this;
  }
  
  public final SubMenu setIcon(int paramInt)
  {
    ((SubMenu)mm).setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    ((SubMenu)mm).setIcon(paramDrawable);
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */