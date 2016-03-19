package com.tencent.mm.sdk.platformtools;

public final class g
{
  public static String cuH = "]]>";
  public StringBuffer cuM = new StringBuffer();
  public String jVg = "";
  
  public g() {}
  
  public g(String paramString)
  {
    jVg = paramString;
    kJ(jVg);
  }
  
  private void kJ(String paramString)
  {
    cuM.append("<" + paramString + ">");
  }
  
  public final void ai(String paramString1, String paramString2)
  {
    kJ(paramString1);
    if (!ay.kz(paramString2))
    {
      if (!paramString2.contains(cuH)) {
        break label60;
      }
      cuM.append("<![CDATA[" + ay.Dp(paramString2) + "]]>");
    }
    for (;;)
    {
      kK(paramString1);
      return;
      label60:
      cuM.append("<![CDATA[" + paramString2 + "]]>");
    }
  }
  
  public final void kK(String paramString)
  {
    cuM.append("</" + paramString + ">");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */