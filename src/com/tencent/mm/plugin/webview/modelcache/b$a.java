package com.tencent.mm.plugin.webview.modelcache;

public enum b$a
{
  public final int aou;
  
  private b$a(int paramInt1)
  {
    aou = paramInt1;
  }
  
  public static boolean np(int paramInt)
  {
    return (ijwaou & paramInt) > 0;
  }
  
  public static boolean nq(int paramInt)
  {
    return (ijxaou & paramInt) > 0;
  }
  
  public static int nr(int paramInt)
  {
    return ijwaou | paramInt;
  }
  
  public static int ns(int paramInt)
  {
    return ijxaou | paramInt;
  }
  
  public static String toString(int paramInt)
  {
    String str1;
    if (np(paramInt))
    {
      str1 = "http";
      if (!nq(paramInt)) {
        break label44;
      }
    }
    label44:
    for (String str2 = "https";; str2 = "-")
    {
      return String.format("[ %s | %s ]", new Object[] { str1, str2 });
      str1 = "-";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */