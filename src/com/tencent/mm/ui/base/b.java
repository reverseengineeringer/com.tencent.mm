package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.a.a;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public final class b
{
  public static int AH(String paramString)
  {
    paramString = AI(paramString);
    if (paramString != null) {
      return g(paramString);
    }
    return 0;
  }
  
  private static Class AI(String paramString)
  {
    try
    {
      Class localClass = Class.forName(paramString);
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      t.e("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "Class %s not found in dex", new Object[] { paramString });
    }
    return null;
  }
  
  public static void dB(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(a.a.pop_in, a.a.anim_not_change);
  }
  
  public static void dC(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(a.a.anim_not_change, a.a.pop_out);
  }
  
  public static void dD(Context paramContext)
  {
    if ((paramContext == null) || (!(paramContext instanceof Activity))) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(a.a.anim_not_change, a.a.anim_not_change);
  }
  
  public static int g(Class paramClass)
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
  
  public static void r(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || (paramContext == null) || (!(paramContext instanceof Activity))) {}
    while (!paramIntent.getBooleanExtra("animation_pop_in", false)) {
      return;
    }
    ((Activity)paramContext).overridePendingTransition(a.a.pop_in, a.a.anim_not_change);
  }
  
  public static abstract interface a
  {
    public abstract void fr(boolean paramBoolean);
  }
  
  private static final class b
    implements InvocationHandler
  {
    public WeakReference iCj;
    
    public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
    {
      boolean bool2 = false;
      if (iCj == null)
      {
        t.i("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "swipe invoke fail, callbackRef NULL!");
        return null;
      }
      paramObject = (b.a)iCj.get();
      if (paramObject == null)
      {
        t.i("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "swipe invoke fail, callback NULL!");
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
      ((b.a)paramObject).fr(bool1);
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */