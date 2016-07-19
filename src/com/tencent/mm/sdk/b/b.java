package com.tencent.mm.sdk.b;

public final class b
{
  public static boolean foreground = false;
  public static String kuc = "unknow";
  private static c kud = null;
  private static boolean kue = false;
  private static String kuf = null;
  
  public static void EK(String paramString)
  {
    kuc = paramString;
  }
  
  public static void EL(String paramString)
  {
    kuf = paramString;
  }
  
  public static void a(a parama)
  {
    if (kud != null) {
      kud.a(parama);
    }
  }
  
  public static void a(c paramc)
  {
    kud = paramc;
  }
  
  public static void aZn()
  {
    kue = true;
  }
  
  public static boolean aZo()
  {
    return kue;
  }
  
  public static String aZp()
  {
    return kuf;
  }
  
  public static void ar(boolean paramBoolean)
  {
    foreground = paramBoolean;
  }
  
  public static void g(int paramInt, String paramString)
  {
    if (kud != null) {
      kud.g(paramInt, paramString);
    }
  }
  
  public static void o(String paramString1, String paramString2)
  {
    if (kud != null) {
      kud.o(paramString1, paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */