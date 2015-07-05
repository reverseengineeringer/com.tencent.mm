package com.tencent.mm.sdk.platformtools;

public final class h
{
  public static String cdx = "]]>";
  public StringBuffer cdC = new StringBuffer();
  public String hYk = "";
  
  public h() {}
  
  public h(String paramString)
  {
    hYk = paramString;
    jg(hYk);
  }
  
  private void jg(String paramString)
  {
    cdC.append("<" + paramString + ">");
  }
  
  public final void Z(String paramString1, String paramString2)
  {
    jg(paramString1);
    if (!bn.iW(paramString2))
    {
      if (!paramString2.contains(cdx)) {
        break label60;
      }
      cdC.append("<![CDATA[" + bn.xN(paramString2) + "]]>");
    }
    for (;;)
    {
      jh(paramString1);
      return;
      label60:
      cdC.append("<![CDATA[" + paramString2 + "]]>");
    }
  }
  
  public final void jh(String paramString)
  {
    cdC.append("</" + paramString + ">");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */