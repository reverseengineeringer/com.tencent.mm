package android.support.v7.internal.view.menu;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.support.v4.view.d.b;
import android.support.v4.view.g.e;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;

class i
  extends c
  implements android.support.v4.a.a.b
{
  private final boolean mw;
  private boolean mx;
  MenuItem my;
  
  i(MenuItem paramMenuItem)
  {
    this(paramMenuItem, true);
  }
  
  i(MenuItem paramMenuItem, boolean paramBoolean)
  {
    super(paramMenuItem);
    my = paramMenuItem;
    mx = paramMenuItem.isVisible();
    mw = paramBoolean;
  }
  
  public final android.support.v4.a.a.b a(android.support.v4.view.d paramd)
  {
    MenuItem localMenuItem = my;
    if (paramd != null) {}
    for (paramd = b(paramd);; paramd = null)
    {
      localMenuItem.setActionProvider(paramd);
      return this;
    }
  }
  
  public final android.support.v4.a.a.b a(g.e parame)
  {
    MenuItem localMenuItem = my;
    if (parame != null) {}
    for (parame = new c(parame);; parame = null)
    {
      localMenuItem.setOnActionExpandListener(parame);
      return null;
    }
  }
  
  a b(android.support.v4.view.d paramd)
  {
    return new a(paramd);
  }
  
  final boolean bG()
  {
    if (mx) {
      my.getActionProvider();
    }
    return false;
  }
  
  public boolean collapseActionView()
  {
    return my.collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return my.expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    return my.getActionProvider();
  }
  
  public View getActionView()
  {
    View localView2 = my.getActionView();
    View localView1 = localView2;
    if ((localView2 instanceof b)) {
      localView1 = (View)mD;
    }
    return localView1;
  }
  
  public char getAlphabeticShortcut()
  {
    return my.getAlphabeticShortcut();
  }
  
  public int getGroupId()
  {
    return my.getGroupId();
  }
  
  public Drawable getIcon()
  {
    return my.getIcon();
  }
  
  public Intent getIntent()
  {
    return my.getIntent();
  }
  
  public int getItemId()
  {
    return my.getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return my.getMenuInfo();
  }
  
  public char getNumericShortcut()
  {
    return my.getNumericShortcut();
  }
  
  public int getOrder()
  {
    return my.getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return a(my.getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return my.getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return my.getTitleCondensed();
  }
  
  public boolean hasSubMenu()
  {
    return my.hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return my.isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return my.isCheckable();
  }
  
  public boolean isChecked()
  {
    return my.isChecked();
  }
  
  public boolean isEnabled()
  {
    return my.isEnabled();
  }
  
  public boolean isVisible()
  {
    return my.isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    my.setActionProvider(paramActionProvider);
    if ((paramActionProvider != null) && (mw)) {
      bG();
    }
    return this;
  }
  
  public MenuItem setActionView(int paramInt)
  {
    my.setActionView(paramInt);
    View localView = my.getActionView();
    if ((localView instanceof android.support.v7.a.b)) {
      my.setActionView(new b(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof android.support.v7.a.b)) {
      localObject = new b(paramView);
    }
    my.setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    my.setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    my.setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    my.setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    my.setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    my.setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    my.setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    my.setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    my.setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    my.setOnActionExpandListener(paramOnActionExpandListener);
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    MenuItem localMenuItem = my;
    if (paramOnMenuItemClickListener != null) {}
    for (paramOnMenuItemClickListener = new d(paramOnMenuItemClickListener);; paramOnMenuItemClickListener = null)
    {
      localMenuItem.setOnMenuItemClickListener(paramOnMenuItemClickListener);
      return this;
    }
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    my.setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    my.setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    my.setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    my.setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    my.setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    my.setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    if (mw)
    {
      mx = paramBoolean;
      bG();
    }
    return my.setVisible(paramBoolean);
  }
  
  class a
    extends ActionProvider
  {
    final android.support.v4.view.d mz;
    
    public a(android.support.v4.view.d paramd)
    {
      super();
      mz = paramd;
      if (i.a(i.this)) {
        mz.a(new d.b() {});
      }
    }
    
    public boolean hasSubMenu()
    {
      return false;
    }
    
    public View onCreateActionView()
    {
      if (i.a(i.this)) {
        bG();
      }
      return mz.onCreateActionView();
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
    final android.support.v7.a.b mD;
    
    b(View paramView)
    {
      super();
      mD = ((android.support.v7.a.b)paramView);
      addView(paramView);
    }
    
    public final void onActionViewCollapsed()
    {
      mD.onActionViewCollapsed();
    }
    
    public final void onActionViewExpanded()
    {
      mD.onActionViewExpanded();
    }
  }
  
  private final class c
    extends d
    implements MenuItem.OnActionExpandListener
  {
    c(g.e parame)
    {
      super();
    }
    
    public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
    {
      g.e locale = (g.e)lr;
      f(paramMenuItem);
      return locale.ag();
    }
    
    public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
    {
      g.e locale = (g.e)lr;
      f(paramMenuItem);
      return locale.af();
    }
  }
  
  private final class d
    extends d
    implements MenuItem.OnMenuItemClickListener
  {
    d(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
    {
      super();
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnMenuItemClickListener)lr).onMenuItemClick(f(paramMenuItem));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */