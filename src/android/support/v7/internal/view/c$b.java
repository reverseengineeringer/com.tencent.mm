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
  Menu jJ;
  int jK;
  int jL;
  int jM;
  int jN;
  boolean jO;
  boolean jP;
  boolean jQ;
  int jR;
  int jS;
  CharSequence jT;
  CharSequence jU;
  int jV;
  char jW;
  char jX;
  int jY;
  boolean jZ;
  boolean ka;
  boolean kb;
  int kc;
  int kd;
  String ke;
  String kf;
  String kg;
  d kh;
  
  public c$b(c paramc, Menu paramMenu)
  {
    jJ = paramMenu;
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
    jK = 0;
    jL = 0;
    jM = 0;
    jN = 0;
    jO = true;
    jP = true;
  }
  
  final void e(MenuItem paramMenuItem)
  {
    int i = 1;
    Object localObject = paramMenuItem.setChecked(jZ).setVisible(ka).setEnabled(kb);
    if (jY > 0) {}
    for (boolean bool = true;; bool = false)
    {
      ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(jU).setIcon(jV).setAlphabeticShortcut(jW).setNumericShortcut(jX);
      if (kc >= 0) {
        g.a(paramMenuItem, kc);
      }
      if (kg == null) {
        break label161;
      }
      if (!c.a(ki).isRestricted()) {
        break;
      }
      throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
    }
    paramMenuItem.setOnMenuItemClickListener(new c.a(c.b(ki), kg));
    label161:
    if ((paramMenuItem instanceof h))
    {
      localObject = (h)paramMenuItem;
      if ((localObject != null) && (jY >= 2)) {
        ((h)localObject).t(true);
      }
      if (ke == null) {
        break label269;
      }
      g.a(paramMenuItem, (View)newInstance(ke, c.ba(), c.c(ki)));
    }
    for (;;)
    {
      if ((kd > 0) && (i == 0)) {
        g.b(paramMenuItem, kd);
      }
      if (kh != null) {
        g.a(paramMenuItem, kh);
      }
      return;
      localObject = null;
      break;
      label269:
      i = 0;
    }
  }
  
  final Object newInstance(String paramString, Class[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    try
    {
      paramString = c.a(ki).getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass).newInstance(paramArrayOfObject);
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