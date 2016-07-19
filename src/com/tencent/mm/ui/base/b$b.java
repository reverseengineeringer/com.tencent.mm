package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public final class b$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */