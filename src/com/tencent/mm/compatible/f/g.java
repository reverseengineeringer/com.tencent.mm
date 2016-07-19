package com.tencent.mm.compatible.f;

import java.lang.reflect.Method;

public final class g<C, ReturnType>
  extends h
{
  private Method bit = null;
  
  public g(Class<?> paramClass, String paramString, Class<?>[] paramArrayOfClass, int paramInt)
  {
    if (paramClass != null) {}
    try
    {
      bit = paramClass.getDeclaredMethod(paramString, paramArrayOfClass);
      bit.setAccessible(true);
      return;
    }
    catch (Exception paramClass)
    {
      b(new e(paramClass));
    }
  }
  
  public final ReturnType invoke(C paramC, Object[] paramArrayOfObject)
  {
    try
    {
      paramC = bit.invoke(paramC, paramArrayOfObject);
      return paramC;
    }
    catch (Exception paramC)
    {
      throw new e(paramC);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */