package android.support.v7.internal.view;

import android.content.Context;
import android.support.v4.view.d;
import android.support.v4.view.g;
import android.support.v7.internal.view.menu.h;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

final class c$b
{
  Menu ka;
  int kb;
  int kc;
  int kd;
  int ke;
  boolean kf;
  boolean kg;
  boolean kh;
  int ki;
  int kj;
  CharSequence kk;
  CharSequence kl;
  int km;
  char kn;
  char ko;
  int kp;
  boolean kq;
  boolean kr;
  boolean ks;
  int kt;
  int ku;
  String kv;
  String kw;
  String kx;
  d ky;
  
  public c$b(c paramc, Menu paramMenu)
  {
    ka = paramMenu;
    bb();
  }
  
  static char j(String paramString)
  {
    if (paramString == null) {
      return '\000';
    }
    return paramString.charAt(0);
  }
  
  public final void bb()
  {
    kb = 0;
    kc = 0;
    kd = 0;
    ke = 0;
    kf = true;
    kg = true;
  }
  
  final void e(MenuItem paramMenuItem)
  {
    int i = 1;
    Object localObject = paramMenuItem.setChecked(kq).setVisible(kr).setEnabled(ks);
    if (kp > 0) {}
    for (boolean bool = true;; bool = false)
    {
      ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(kl).setIcon(km).setAlphabeticShortcut(kn).setNumericShortcut(ko);
      if (kt >= 0) {
        g.a(paramMenuItem, kt);
      }
      if (kx == null) {
        break label161;
      }
      if (!c.a(kz).isRestricted()) {
        break;
      }
      throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
    }
    paramMenuItem.setOnMenuItemClickListener(new c.a(c.b(kz), kx));
    label161:
    if ((paramMenuItem instanceof h))
    {
      localObject = (h)paramMenuItem;
      if ((localObject != null) && (kp >= 2)) {
        ((h)localObject).s(true);
      }
      if (kv == null) {
        break label269;
      }
      g.a(paramMenuItem, (View)newInstance(kv, c.ba(), c.c(kz)));
    }
    for (;;)
    {
      if ((ku > 0) && (i == 0)) {
        g.b(paramMenuItem, ku);
      }
      if (ky != null) {
        g.a(paramMenuItem, ky);
      }
      return;
      localObject = null;
      break;
      label269:
      i = 0;
    }
  }
  
  final <T> T newInstance(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    try
    {
      paramString = c.a(kz).getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass).newInstance(paramArrayOfObject);
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */