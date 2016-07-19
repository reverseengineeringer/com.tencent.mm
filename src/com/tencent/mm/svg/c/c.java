package com.tencent.mm.svg.c;

public final class c
{
  private static a kIW = null;
  
  public static void b(a parama)
  {
    kIW = parama;
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (kIW != null) {
      kIW.d(paramString1, paramString2, paramVarArgs);
    }
  }
  
  public static void e(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (kIW != null) {
      kIW.e(paramString1, paramString2, paramVarArgs);
    }
  }
  
  public static void i(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (kIW != null) {
      kIW.i(paramString1, paramString2, paramVarArgs);
    }
  }
  
  public static void printErrStackTrace(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (kIW != null) {
      kIW.printErrStackTrace(paramString1, paramThrowable, paramString2, paramVarArgs);
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
 * Qualified Name:     com.tencent.mm.svg.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */