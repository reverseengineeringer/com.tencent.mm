package com.google.android.gms.c;

import android.os.Binder;

public abstract class j<T>
{
  static a LQ = null;
  private static int LR = 0;
  private static String LS = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  private static final Object sR = new Object();
  protected final String LT;
  protected final T LU;
  private T wG = null;
  
  protected j(String paramString, T paramT)
  {
    LT = paramString;
    LU = paramT;
  }
  
  public static j<Float> a(String paramString, Float paramFloat)
  {
    new j(paramString, paramFloat) {};
  }
  
  public static j<Integer> a(String paramString, Integer paramInteger)
  {
    new j(paramString, paramInteger) {};
  }
  
  public static j<Long> a(String paramString, Long paramLong)
  {
    new j(paramString, paramLong) {};
  }
  
  public static j<Boolean> d(String paramString, boolean paramBoolean)
  {
    new j(paramString, Boolean.valueOf(paramBoolean)) {};
  }
  
  public static int fX()
  {
    return LR;
  }
  
  public static j<String> h(String paramString1, String paramString2)
  {
    new j(paramString1, paramString2) {};
  }
  
  public static boolean isInitialized()
  {
    return LQ != null;
  }
  
  protected abstract T fY();
  
  public final T fZ()
  {
    long l = Binder.clearCallingIdentity();
    try
    {
      Object localObject1 = get();
      return (T)localObject1;
    }
    finally
    {
      Binder.restoreCallingIdentity(l);
    }
  }
  
  public final T get()
  {
    if (wG != null) {
      return (T)wG;
    }
    return (T)fY();
  }
  
  private static abstract interface a
  {
    public abstract Boolean ga();
    
    public abstract Long gb();
    
    public abstract Integer gd();
    
    public abstract Float ge();
    
    public abstract String gf();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */