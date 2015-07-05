package android.support.v7.internal.view.menu;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.support.v4.view.h;
import android.support.v4.view.k.e;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;

class k
  extends d
  implements android.support.v4.a.a.b
{
  private final boolean nr;
  private boolean ns;
  MenuItem nt;
  
  k(MenuItem paramMenuItem)
  {
    this(paramMenuItem, true);
  }
  
  k(MenuItem paramMenuItem, boolean paramBoolean)
  {
    super(paramMenuItem);
    nt = paramMenuItem;
    ns = paramMenuItem.isVisible();
    nr = paramBoolean;
  }
  
  public final android.support.v4.a.a.b a(h paramh)
  {
    MenuItem localMenuItem = nt;
    if (paramh != null) {}
    for (paramh = b(paramh);; paramh = null)
    {
      localMenuItem.setActionProvider(paramh);
      return this;
    }
  }
  
  public final android.support.v4.a.a.b a(k.e parame)
  {
    MenuItem localMenuItem = nt;
    if (parame != null) {}
    for (parame = new c(parame);; parame = null)
    {
      localMenuItem.setOnActionExpandListener(parame);
      return null;
    }
  }
  
  a b(h paramh)
  {
    return new a(paramh);
  }
  
  final boolean bW()
  {
    if (ns) {
      nt.getActionProvider();
    }
    return false;
  }
  
  public boolean collapseActionView()
  {
    return nt.collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return nt.expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    return nt.getActionProvider();
  }
  
  public View getActionView()
  {
    View localView2 = nt.getActionView();
    View localView1 = localView2;
    if ((localView2 instanceof b)) {
      localView1 = (View)ny;
    }
    return localView1;
  }
  
  public char getAlphabeticShortcut()
  {
    return nt.getAlphabeticShortcut();
  }
  
  public int getGroupId()
  {
    return nt.getGroupId();
  }
  
  public Drawable getIcon()
  {
    return nt.getIcon();
  }
  
  public Intent getIntent()
  {
    return nt.getIntent();
  }
  
  public int getItemId()
  {
    return nt.getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return nt.getMenuInfo();
  }
  
  public char getNumericShortcut()
  {
    return nt.getNumericShortcut();
  }
  
  public int getOrder()
  {
    return nt.getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return a(nt.getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return nt.getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return nt.getTitleCondensed();
  }
  
  public boolean hasSubMenu()
  {
    return nt.hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return nt.isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return nt.isCheckable();
  }
  
  public boolean isChecked()
  {
    return nt.isChecked();
  }
  
  public boolean isEnabled()
  {
    return nt.isEnabled();
  }
  
  public boolean isVisible()
  {
    return nt.isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    nt.setActionProvider(paramActionProvider);
    if ((paramActionProvider != null) && (nr)) {
      bW();
    }
    return this;
  }
  
  public MenuItem setActionView(int paramInt)
  {
    nt.setActionView(paramInt);
    View localView = nt.getActionView();
    if ((localView instanceof android.support.v7.a.b)) {
      nt.setActionView(new b(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof android.support.v7.a.b)) {
      localObject = new b(paramView);
    }
    nt.setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    nt.setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    nt.setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    nt.setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    nt.setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    nt.setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    nt.setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    nt.setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    nt.setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    nt.setOnActionExpandListener(paramOnActionExpandListener);
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    MenuItem localMenuItem = nt;
    if (paramOnMenuItemClickListener != null) {}
    for (paramOnMenuItemClickListener = new d(paramOnMenuItemClickListener);; paramOnMenuItemClickListener = null)
    {
      localMenuItem.setOnMenuItemClickListener(paramOnMenuItemClickListener);
      return this;
    }
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    nt.setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    nt.setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    nt.setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    nt.setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    nt.setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    nt.setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    if (nr)
    {
      ns = paramBoolean;
      bW();
    }
    return nt.setVisible(paramBoolean);
  }
  
  class a
    extends ActionProvider
  {
    final h nu;
    
    public a(h paramh)
    {
      super();
      nu = paramh;
      if (k.a(k.this)) {
        nu.a(new l(this, k.this));
      }
    }
    
    public boolean hasSubMenu()
    {
      return false;
    }
    
    public View onCreateActionView()
    {
      if (k.a(k.this)) {
        bW();
      }
      return nu.onCreateActionView();
    }
    
    public boolean onPerformDefaultAction()
    {
      return false;
    }
    
    public void onPrepareSubMenu(SubMenu paramSubMenu)
    {
      a(paramSubMenu);
    }
  }
  
  static final class b
    extends FrameLayout
    implements CollapsibleActionView
  {
    final android.support.v7.a.b ny;
    
    b(View paramView)
    {
      super();
      ny = ((android.support.v7.a.b)paramView);
      addView(paramView);
    }
    
    public final void onActionViewCollapsed()
    {
      ny.onActionViewCollapsed();
    }
    
    public final void onActionViewExpanded()
    {
      ny.onActionViewExpanded();
    }
  }
  
  private final class c
    extends e
    implements MenuItem.OnActionExpandListener
  {
    c(k.e parame)
    {
      super();
    }
    
    public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
    {
      k.e locale = (k.e)mm;
      h(paramMenuItem);
      return locale.ay();
    }
    
    public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
    {
      k.e locale = (k.e)mm;
      h(paramMenuItem);
      return locale.ax();
    }
  }
  
  private final class d
    extends e
    implements MenuItem.OnMenuItemClickListener
  {
    d(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
    {
      super();
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnMenuItemClickListener)mm).onMenuItemClick(h(paramMenuItem));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */