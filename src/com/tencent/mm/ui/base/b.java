package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public final class b
{
  public static int Gw(String paramString)
  {
    paramString = Gx(paramString);
    if (paramString != null) {
      return h(paramString);
    }
    return 0;
  }
  
  private static Class Gx(String paramString)
  {
    try
    {
      Class localClass = Class.forName(paramString);
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      u.e("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "Class %s not found in dex", new Object[] { paramString });
    }
    return null;
  }
  
  public static void W(Activity paramActivity)
  {
    try
    {
      Method localMethod = Activity.class.getDeclaredMethod("convertFromTranslucent", new Class[0]);
      localMethod.setAccessible(true);
      localMethod.invoke(paramActivity, new Object[0]);
      return;
    }
    catch (Throwable paramActivity)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", paramActivity, "call convertActivityFromTranslucent Fail: %s", new Object[] { paramActivity.getMessage() });
    }
  }
  
  public static void ei(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(2130837592, 2130837587);
  }
  
  public static void ej(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(2130837587, 2130837600);
  }
  
  public static void ek(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(2130837587, 2130837587);
  }
  
  public static int h(Class paramClass)
  {
    Object localObject;
    do
    {
      localObject = (a)paramClass.getAnnotation(a.class);
      if (localObject != null) {
        return ((a)localObject).value();
      }
      localObject = paramClass.getSuperclass();
      paramClass = (Class)localObject;
    } while (localObject != null);
    return 0;
  }
  
  public static boolean i(Class paramClass)
  {
    return (h(paramClass) & 0x1) == 0;
  }
  
  public static void w(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || (paramContext == null) || (!(paramContext instanceof Activity))) {}
    while (!paramIntent.getBooleanExtra("animation_pop_in", false)) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(2130837592, 2130837587);
  }
  
  public static abstract interface a
  {
    public abstract void hu(boolean paramBoolean);
  }
  
  private static final class b
    implements InvocationHandler
  {
    public WeakReference kBn;
    
    public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
    {
      boolean bool2 = false;
      if (kBn == null)
      {
        u.i("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "swipe invoke fail, callbackRef NULL!");
        return null;
      }
      paramObject = (b.a)kBn.get();
      if (paramObject == null)
      {
        u.i("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "swipe invoke fail, callback NULL!");
        return null;
      }
      boolean bool1 = bool2;
      if (paramArrayOfObject != null)
      {
        bool1 = bool2;
        if (paramArrayOfObject.length > 0)
        {
          bool1 = bool2;
          if ((paramArrayOfObject[0] instanceof Boolean)) {
            bool1 = ((Boolean)paramArrayOfObject[0]).booleanValue();
          }
        }
      }
      ((b.a)paramObject).hu(bool1);
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */