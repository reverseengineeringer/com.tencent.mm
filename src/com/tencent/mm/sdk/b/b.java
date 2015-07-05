package com.tencent.mm.sdk.b;

public final class b
{
  public static boolean foreground = false;
  public static String hXN = "unknow";
  private static c hXO = null;
  private static boolean hXP = false;
  
  public static void a(a parama)
  {
    if (hXO != null) {
      hXO.a(parama);
    }
  }
  
  public static void a(c paramc)
  {
    hXO = paramc;
  }
  
  public static void aEm()
  {
    hXP = true;
  }
  
  public static boolean aEn()
  {
    return hXP;
  }
  
  public static void aI(boolean paramBoolean)
  {
    foreground = paramBoolean;
  }
  
  public static void d(int paramInt, String paramString)
  {
    if (hXO != null) {
      hXO.d(paramInt, paramString);
    }
  }
  
  public static void k(String paramString1, String paramString2)
  {
    if (hXO != null) {
      hXO.k(paramString1, paramString2);
    }
  }
  
  public static void wZ(String paramString)
  {
    hXN = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */