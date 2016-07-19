package com.tencent.mm.compatible.f;

import java.lang.reflect.Field;

public final class f<C, FieldType>
  extends h
{
  Field bhI = null;
  
  public f(Class<?> paramClass, String paramString, int paramInt)
  {
    if (paramClass != null) {}
    try
    {
      bhI = paramClass.getDeclaredField(paramString);
      bhI.setAccessible(true);
      return;
    }
    catch (Exception paramClass)
    {
      b(paramClass);
    }
  }
  
  public final FieldType get(C paramC)
  {
    if (bhI != null) {
      try
      {
        paramC = bhI.get(paramC);
        return paramC;
      }
      catch (Exception paramC)
      {
        throw new e(paramC);
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */