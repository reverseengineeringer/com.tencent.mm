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
  extends c<MenuItem>
  implements android.support.v4.a.a.b
{
  private final boolean mM;
  private boolean mN;
  MenuItem mO;
  
  i(MenuItem paramMenuItem)
  {
    this(paramMenuItem, true);
  }
  
  i(MenuItem paramMenuItem, boolean paramBoolean)
  {
    super(paramMenuItem);
    mO = paramMenuItem;
    mN = paramMenuItem.isVisible();
    mM = paramBoolean;
  }
  
  public final android.support.v4.a.a.b a(android.support.v4.view.d paramd)
  {
    MenuItem localMenuItem = mO;
    if (paramd != null) {}
    for (paramd = b(paramd);; paramd = null)
    {
      localMenuItem.setActionProvider(paramd);
      return this;
    }
  }
  
  public final android.support.v4.a.a.b a(g.e parame)
  {
    MenuItem localMenuItem = mO;
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
    if (mN) {
      mO.getActionProvider();
    }
    return false;
  }
  
  public boolean collapseActionView()
  {
    return mO.collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return mO.expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    return mO.getActionProvider();
  }
  
  public View getActionView()
  {
    View localView2 = mO.getActionView();
    View localView1 = localView2;
    if ((localView2 instanceof b)) {
      localView1 = (View)mT;
    }
    return localView1;
  }
  
  public char getAlphabeticShortcut()
  {
    return mO.getAlphabeticShortcut();
  }
  
  public int getGroupId()
  {
    return mO.getGroupId();
  }
  
  public Drawable getIcon()
  {
    return mO.getIcon();
  }
  
  public Intent getIntent()
  {
    return mO.getIntent();
  }
  
  public int getItemId()
  {
    return mO.getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return mO.getMenuInfo();
  }
  
  public char getNumericShortcut()
  {
    return mO.getNumericShortcut();
  }
  
  public int getOrder()
  {
    return mO.getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return a(mO.getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return mO.getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return mO.getTitleCondensed();
  }
  
  public boolean hasSubMenu()
  {
    return mO.hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return mO.isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return mO.isCheckable();
  }
  
  public boolean isChecked()
  {
    return mO.isChecked();
  }
  
  public boolean isEnabled()
  {
    return mO.isEnabled();
  }
  
  public boolean isVisible()
  {
    return mO.isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    mO.setActionProvider(paramActionProvider);
    if ((paramActionProvider != null) && (mM)) {
      bG();
    }
    return this;
  }
  
  public MenuItem setActionView(int paramInt)
  {
    mO.setActionView(paramInt);
    View localView = mO.getActionView();
    if ((localView instanceof android.support.v7.a.b)) {
      mO.setActionView(new b(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof android.support.v7.a.b)) {
      localObject = new b(paramView);
    }
    mO.setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    mO.setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    mO.setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    mO.setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    mO.setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    mO.setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    mO.setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    mO.setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    mO.setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    mO.setOnActionExpandListener(paramOnActionExpandListener);
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    MenuItem localMenuItem = mO;
    if (paramOnMenuItemClickListener != null) {}
    for (paramOnMenuItemClickListener = new d(paramOnMenuItemClickListener);; paramOnMenuItemClickListener = null)
    {
      localMenuItem.setOnMenuItemClickListener(paramOnMenuItemClickListener);
      return this;
    }
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    mO.setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    mO.setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    mO.setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    mO.setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    mO.setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    mO.setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    if (mM)
    {
      mN = paramBoolean;
      bG();
    }
    return mO.setVisible(paramBoolean);
  }
  
  class a
    extends ActionProvider
  {
    final android.support.v4.view.d mP;
    
    public a(android.support.v4.view.d paramd)
    {
      super();
      mP = paramd;
      if (i.a(i.this)) {
        mP.a(new d.b() {});
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
      return mP.onCreateActionView();
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
    final android.support.v7.a.b mT;
    
    b(View paramView)
    {
      super();
      mT = ((android.support.v7.a.b)paramView);
      addView(paramView);
    }
    
    public final void onActionViewCollapsed()
    {
      mT.onActionViewCollapsed();
    }
    
    public final void onActionViewExpanded()
    {
      mT.onActionViewExpanded();
    }
  }
  
  private final class c
    extends d<g.e>
    implements MenuItem.OnActionExpandListener
  {
    c(g.e parame)
    {
      super();
    }
    
    public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
    {
      g.e locale = (g.e)lI;
      f(paramMenuItem);
      return locale.ae();
    }
    
    public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
    {
      g.e locale = (g.e)lI;
      f(paramMenuItem);
      return locale.ad();
    }
  }
  
  private final class d
    extends d<MenuItem.OnMenuItemClickListener>
    implements MenuItem.OnMenuItemClickListener
  {
    d(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
    {
      super();
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnMenuItemClickListener)lI).onMenuItemClick(f(paramMenuItem));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */