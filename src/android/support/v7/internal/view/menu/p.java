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
  f mP;
  private h mQ;
  
  public p(Context paramContext, f paramf, h paramh)
  {
    super(paramContext);
    mP = paramf;
    mQ = paramh;
  }
  
  public final void a(f.a parama)
  {
    mP.a(parama);
  }
  
  public final boolean a(f paramf, MenuItem paramMenuItem)
  {
    return (super.a(paramf, paramMenuItem)) || (mP.a(paramf, paramMenuItem));
  }
  
  public final boolean bp()
  {
    return mP.bp();
  }
  
  public final boolean bq()
  {
    return mP.bq();
  }
  
  public final f bx()
  {
    return mP;
  }
  
  public final void clearHeader() {}
  
  public final boolean f(h paramh)
  {
    return mP.f(paramh);
  }
  
  public final boolean g(h paramh)
  {
    return mP.g(paramh);
  }
  
  public final MenuItem getItem()
  {
    return mQ;
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
    mQ.setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    mQ.setIcon(paramDrawable);
    return this;
  }
  
  public final void setQwertyMode(boolean paramBoolean)
  {
    mP.setQwertyMode(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */