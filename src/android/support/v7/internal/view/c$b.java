package android.support.v7.internal.view;

import android.content.Context;
import android.support.v4.view.h;
import android.support.v4.view.k;
import android.support.v7.internal.view.menu.i;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

final class c$b
{
  Menu kC;
  int kD;
  int kE;
  int kF;
  int kG;
  boolean kH;
  boolean kI;
  boolean kJ;
  int kK;
  int kL;
  CharSequence kM;
  CharSequence kN;
  int kO;
  char kP;
  char kQ;
  int kR;
  boolean kS;
  boolean kT;
  boolean kU;
  int kV;
  int kW;
  String kX;
  String kY;
  String kZ;
  h la;
  
  public c$b(c paramc, Menu paramMenu)
  {
    kC = paramMenu;
    br();
  }
  
  static char i(String paramString)
  {
    if (paramString == null) {
      return '\000';
    }
    return paramString.charAt(0);
  }
  
  public final void br()
  {
    kD = 0;
    kE = 0;
    kF = 0;
    kG = 0;
    kH = true;
    kI = true;
  }
  
  final void g(MenuItem paramMenuItem)
  {
    int i = 1;
    Object localObject = paramMenuItem.setChecked(kS).setVisible(kT).setEnabled(kU);
    if (kR > 0) {}
    for (boolean bool = true;; bool = false)
    {
      ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(kN).setIcon(kO).setAlphabeticShortcut(kP).setNumericShortcut(kQ);
      if (kV >= 0) {
        k.a(paramMenuItem, kV);
      }
      if (kZ == null) {
        break label161;
      }
      if (!c.a(lb).isRestricted()) {
        break;
      }
      throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
    }
    paramMenuItem.setOnMenuItemClickListener(new c.a(c.b(lb), kZ));
    label161:
    if ((paramMenuItem instanceof i))
    {
      localObject = (i)paramMenuItem;
      if ((localObject != null) && (kR >= 2)) {
        ((i)localObject).t(true);
      }
      if (kX == null) {
        break label269;
      }
      k.a(paramMenuItem, (View)newInstance(kX, c.bq(), c.c(lb)));
    }
    for (;;)
    {
      if ((kW > 0) && (i == 0)) {
        k.b(paramMenuItem, kW);
      }
      if (la != null) {
        k.a(paramMenuItem, la);
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
      paramString = c.a(lb).getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass).newInstance(paramArrayOfObject);
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