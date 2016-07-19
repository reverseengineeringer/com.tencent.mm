package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public final class b
{
  public static int IK(String paramString)
  {
    paramString = IL(paramString);
    if (paramString != null) {
      return j(paramString);
    }
    return 0;
  }
  
  private static Class<?> IL(String paramString)
  {
    try
    {
      Class localClass = Class.forName(paramString);
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      v.e("MicroMsg.ActivityUtil", "Class %s not found in dex", new Object[] { paramString });
    }
    return null;
  }
  
  public static void S(Activity paramActivity)
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
      v.printErrStackTrace("MicroMsg.ActivityUtil", paramActivity, "call convertActivityFromTranslucent Fail: %s", new Object[] { paramActivity.getMessage() });
    }
  }
  
  public static void em(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(2130968627, 2130968585);
  }
  
  public static void en(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(2130968585, 2130968628);
  }
  
  public static void eo(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(2130968585, 2130968585);
  }
  
  public static int j(Class<?> paramClass)
  {
    Object localObject;
    do
    {
      localObject = (a)paramClass.getAnnotation(a.class);
      if (localObject != null) {
        return ((a)localObject).value();
      }
      localObject = paramClass.getSuperclass();
      paramClass = (Class<?>)localObject;
    } while (localObject != null);
    return 0;
  }
  
  public static boolean k(Class<?> paramClass)
  {
    return (j(paramClass) & 0x1) == 0;
  }
  
  public static void w(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || (paramContext == null) || (!(paramContext instanceof Activity))) {}
    while (!paramIntent.getBooleanExtra("animation_pop_in", false)) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(2130968627, 2130968585);
  }
  
  public static abstract interface a
  {
    public abstract void hS(boolean paramBoolean);
  }
  
  private static final class b
    implements InvocationHandler
  {
    public WeakReference<b.a> las;
    
    public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
    {
      boolean bool2 = false;
      if (las == null)
      {
        v.i("MicroMsg.ActivityUtil", "swipe invoke fail, callbackRef NULL!");
        return null;
      }
      paramObject = (b.a)las.get();
      if (paramObject == null)
      {
        v.i("MicroMsg.ActivityUtil", "swipe invoke fail, callback NULL!");
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
      ((b.a)paramObject).hS(bool1);
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */