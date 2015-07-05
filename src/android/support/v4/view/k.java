package android.support.v4.view;

import android.os.Build.VERSION;
import android.support.v4.a.a.b;
import android.view.MenuItem;
import android.view.View;

public final class k
{
  static final d fw = new a();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 14)
    {
      fw = new c();
      return;
    }
    if (i >= 11)
    {
      fw = new b();
      return;
    }
  }
  
  public static MenuItem a(MenuItem paramMenuItem, h paramh)
  {
    Object localObject = paramMenuItem;
    if ((paramMenuItem instanceof b)) {
      localObject = ((b)paramMenuItem).a(paramh);
    }
    return (MenuItem)localObject;
  }
  
  public static MenuItem a(MenuItem paramMenuItem, e parame)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).a(parame);
    }
    return fw.a(paramMenuItem, parame);
  }
  
  public static MenuItem a(MenuItem paramMenuItem, View paramView)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).setActionView(paramView);
    }
    return fw.a(paramMenuItem, paramView);
  }
  
  public static void a(MenuItem paramMenuItem, int paramInt)
  {
    if ((paramMenuItem instanceof b))
    {
      ((b)paramMenuItem).setShowAsAction(paramInt);
      return;
    }
    fw.a(paramMenuItem, paramInt);
  }
  
  public static MenuItem b(MenuItem paramMenuItem, int paramInt)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).setActionView(paramInt);
    }
    return fw.b(paramMenuItem, paramInt);
  }
  
  public static View c(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).getActionView();
    }
    return fw.c(paramMenuItem);
  }
  
  public static boolean d(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).expandActionView();
    }
    return fw.d(paramMenuItem);
  }
  
  public static boolean e(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).collapseActionView();
    }
    return fw.e(paramMenuItem);
  }
  
  static final class a
    implements k.d
  {
    public final MenuItem a(MenuItem paramMenuItem, k.e parame)
    {
      return paramMenuItem;
    }
    
    public final MenuItem a(MenuItem paramMenuItem, View paramView)
    {
      return paramMenuItem;
    }
    
    public final void a(MenuItem paramMenuItem, int paramInt) {}
    
    public final MenuItem b(MenuItem paramMenuItem, int paramInt)
    {
      return paramMenuItem;
    }
    
    public final View c(MenuItem paramMenuItem)
    {
      return null;
    }
    
    public final boolean d(MenuItem paramMenuItem)
    {
      return false;
    }
    
    public final boolean e(MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  static class b
    implements k.d
  {
    public MenuItem a(MenuItem paramMenuItem, k.e parame)
    {
      return paramMenuItem;
    }
    
    public final MenuItem a(MenuItem paramMenuItem, View paramView)
    {
      return paramMenuItem.setActionView(paramView);
    }
    
    public final void a(MenuItem paramMenuItem, int paramInt)
    {
      paramMenuItem.setShowAsAction(paramInt);
    }
    
    public final MenuItem b(MenuItem paramMenuItem, int paramInt)
    {
      return paramMenuItem.setActionView(paramInt);
    }
    
    public final View c(MenuItem paramMenuItem)
    {
      return paramMenuItem.getActionView();
    }
    
    public boolean d(MenuItem paramMenuItem)
    {
      return false;
    }
    
    public boolean e(MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  static final class c
    extends k.b
  {
    public final MenuItem a(MenuItem paramMenuItem, k.e parame)
    {
      if (parame == null) {
        return m.a(paramMenuItem, null);
      }
      return m.a(paramMenuItem, new l(this, parame));
    }
    
    public final boolean d(MenuItem paramMenuItem)
    {
      return paramMenuItem.expandActionView();
    }
    
    public final boolean e(MenuItem paramMenuItem)
    {
      return paramMenuItem.collapseActionView();
    }
  }
  
  static abstract interface d
  {
    public abstract MenuItem a(MenuItem paramMenuItem, k.e parame);
    
    public abstract MenuItem a(MenuItem paramMenuItem, View paramView);
    
    public abstract void a(MenuItem paramMenuItem, int paramInt);
    
    public abstract MenuItem b(MenuItem paramMenuItem, int paramInt);
    
    public abstract View c(MenuItem paramMenuItem);
    
    public abstract boolean d(MenuItem paramMenuItem);
    
    public abstract boolean e(MenuItem paramMenuItem);
  }
  
  public static abstract interface e
  {
    public abstract boolean ax();
    
    public abstract boolean ay();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */