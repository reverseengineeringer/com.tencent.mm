package com.tencent.mm.svg.d;

public final class c
{
  private static a kiM = null;
  
  public static void b(a parama)
  {
    kiM = parama;
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (kiM != null) {
      kiM.d(paramString1, paramString2, paramVarArgs);
    }
  }
  
  public static void e(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (kiM != null) {
      kiM.e(paramString1, paramString2, paramVarArgs);
    }
  }
  
  public static void i(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (kiM != null) {
      kiM.i(paramString1, paramString2, paramVarArgs);
    }
  }
  
  public static void printErrStackTrace(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (kiM != null) {
      kiM.printErrStackTrace(paramString1, paramThrowable, paramString2, paramVarArgs);
    }
  }
  
  public static abstract interface a
  {
    public abstract void d(String paramString1, String paramString2, Object... paramVarArgs);
    
    public abstract void e(String paramString1, String paramString2, Object... paramVarArgs);
    
    public abstract void i(String paramString1, String paramString2, Object... paramVarArgs);
    
    public abstract void printErrStackTrace(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */