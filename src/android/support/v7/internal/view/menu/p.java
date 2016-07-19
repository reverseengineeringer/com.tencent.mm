package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public final class p
  extends f
  implements SubMenu
{
  f nf;
  private h ng;
  
  public p(Context paramContext, f paramf, h paramh)
  {
    super(paramContext);
    nf = paramf;
    ng = paramh;
  }
  
  public final void a(f.a parama)
  {
    nf.a(parama);
  }
  
  public final boolean a(f paramf, MenuItem paramMenuItem)
  {
    return (super.a(paramf, paramMenuItem)) || (nf.a(paramf, paramMenuItem));
  }
  
  public final boolean bp()
  {
    return nf.bp();
  }
  
  public final boolean bq()
  {
    return nf.bq();
  }
  
  public final f bx()
  {
    return nf;
  }
  
  public final void clearHeader() {}
  
  public final boolean f(h paramh)
  {
    return nf.f(paramh);
  }
  
  public final boolean g(h paramh)
  {
    return nf.g(paramh);
  }
  
  public final MenuItem getItem()
  {
    return ng;
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
    ng.setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    ng.setIcon(paramDrawable);
    return this;
  }
  
  public final void setQwertyMode(boolean paramBoolean)
  {
    nf.setQwertyMode(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */