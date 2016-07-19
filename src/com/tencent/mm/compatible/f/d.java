package com.tencent.mm.compatible.f;

public final class d<C>
  extends h
{
  Class<C> bhz = null;
  
  public d(Class<C> paramClass)
  {
    bhz = paramClass;
  }
  
  public d(String paramString)
  {
    try
    {
      bhz = Class.forName(paramString);
      return;
    }
    catch (ClassNotFoundException paramString)
    {
      b(paramString);
    }
  }
  
  public final <ReturnType> g<C, ReturnType> a(String paramString, Class<?>[] paramArrayOfClass)
  {
    return new g(bhz, paramString, paramArrayOfClass, 0);
  }
  
  public final <FieldClass> f<C, FieldClass> di(String paramString)
  {
    return new f(bhz, paramString, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */