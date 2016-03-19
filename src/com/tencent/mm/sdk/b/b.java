package com.tencent.mm.sdk.b;

public final class b
{
  public static boolean foreground = false;
  public static String jUB = "unknow";
  private static c jUC = null;
  private static boolean jUD = false;
  private static String jUE = null;
  
  public static void Cx(String paramString)
  {
    jUB = paramString;
  }
  
  public static void Cy(String paramString)
  {
    jUE = paramString;
  }
  
  public static void a(a parama)
  {
    if (jUC != null) {
      jUC.a(parama);
    }
  }
  
  public static void a(c paramc)
  {
    jUC = paramc;
  }
  
  public static void aM(boolean paramBoolean)
  {
    foreground = paramBoolean;
  }
  
  public static void aUn()
  {
    jUD = true;
  }
  
  public static boolean aUo()
  {
    return jUD;
  }
  
  public static String aUp()
  {
    return jUE;
  }
  
  public static void f(int paramInt, String paramString)
  {
    if (jUC != null) {
      jUC.f(paramInt, paramString);
    }
  }
  
  public static void q(String paramString1, String paramString2)
  {
    if (jUC != null) {
      jUC.q(paramString1, paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */