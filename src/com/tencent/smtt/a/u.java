package com.tencent.smtt.a;

public final class u
{
  private static boolean jMq = false;
  private static v jMr = null;
  
  static
  {
    a(v.aVf());
  }
  
  public static boolean a(v paramv)
  {
    if (paramv == null) {
      return false;
    }
    jMr = paramv;
    return true;
  }
  
  public static void e(String paramString1, String paramString2)
  {
    jMr.e(paramString1, "TBS:" + paramString2);
    v.Cp("(E)-" + paramString1 + "-TBS:" + paramString2);
  }
  
  public static void i(String paramString1, String paramString2)
  {
    jMr.i(paramString1, "TBS:" + paramString2);
    v.Cp("(I)-" + paramString1 + "-TBS:" + paramString2);
  }
  
  public static void j(String paramString1, String paramString2, boolean paramBoolean)
  {
    i(paramString1, paramString2);
    if ((jMq) && (paramBoolean)) {
      jMr.uj(paramString1 + ": " + paramString2);
    }
  }
  
  public static void k(String paramString1, String paramString2, boolean paramBoolean)
  {
    e(paramString1, paramString2);
    if ((jMq) && (paramBoolean)) {
      jMr.uj(paramString1 + ": " + paramString2);
    }
  }
  
  public static void w(String paramString1, String paramString2)
  {
    jMr.w(paramString1, "TBS:" + paramString2);
    v.Cp("(W)-" + paramString1 + "-TBS:" + paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */