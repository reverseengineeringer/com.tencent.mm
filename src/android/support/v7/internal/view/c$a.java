package android.support.v7.internal.view;

import android.view.InflateException;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import java.lang.reflect.Method;

final class c$a
  implements MenuItem.OnMenuItemClickListener
{
  private static final Class[] jH = { MenuItem.class };
  private Object jG;
  private Method jI;
  
  public c$a(Object paramObject, String paramString)
  {
    jG = paramObject;
    Class localClass = paramObject.getClass();
    try
    {
      jI = localClass.getMethod(paramString, jH);
      return;
    }
    catch (Exception paramObject)
    {
      paramString = new InflateException("Couldn't resolve menu item onClick handler " + paramString + " in class " + localClass.getName());
      paramString.initCause((Throwable)paramObject);
      throw paramString;
    }
  }
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    try
    {
      if (jI.getReturnType() == Boolean.TYPE) {
        return ((Boolean)jI.invoke(jG, new Object[] { paramMenuItem })).booleanValue();
      }
      jI.invoke(jG, new Object[] { paramMenuItem });
      return true;
    }
    catch (Exception paramMenuItem)
    {
      throw new RuntimeException(paramMenuItem);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */