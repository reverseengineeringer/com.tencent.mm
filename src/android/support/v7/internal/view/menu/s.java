package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public final class s
  extends g
  implements SubMenu
{
  g nL;
  private i nM;
  
  public s(Context paramContext, g paramg, i parami)
  {
    super(paramContext);
    nL = paramg;
    nM = parami;
  }
  
  public final void a(g.a parama)
  {
    nL.a(parama);
  }
  
  public final boolean a(g paramg, MenuItem paramMenuItem)
  {
    return (super.a(paramg, paramMenuItem)) || (nL.a(paramg, paramMenuItem));
  }
  
  public final boolean bF()
  {
    return nL.bF();
  }
  
  public final boolean bG()
  {
    return nL.bG();
  }
  
  public final g bN()
  {
    return nL;
  }
  
  public final void clearHeader() {}
  
  public final boolean f(i parami)
  {
    return nL.f(parami);
  }
  
  public final boolean g(i parami)
  {
    return nL.g(parami);
  }
  
  public final MenuItem getItem()
  {
    return nM;
  }
  
  public final SubMenu setHeaderIcon(int paramInt)
  {
    super.a(mContext.getResources().getDrawable(paramInt));
    return this;
  }
  
  public final SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    super.a(paramDrawable);
    return this;
  }
  
  public final SubMenu setHeaderTitle(int paramInt)
  {
    super.f(mContext.getResources().getString(paramInt));
    return this;
  }
  
  public final SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    super.f(paramCharSequence);
    return this;
  }
  
  public final SubMenu setHeaderView(View paramView)
  {
    super.a(null, null, paramView);
    return this;
  }
  
  public final SubMenu setIcon(int paramInt)
  {
    nM.setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    nM.setIcon(paramDrawable);
    return this;
  }
  
  public final void setQwertyMode(boolean paramBoolean)
  {
    nL.setQwertyMode(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */