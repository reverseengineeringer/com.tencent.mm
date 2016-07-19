package com.tencent.mm.pluginsdk.j.a.a;

 enum i$b
{
  final int aqQ;
  
  private i$b(int paramInt)
  {
    aqQ = paramInt;
  }
  
  static int Cn(String paramString)
  {
    if ("cache".equals(paramString)) {
      return jayaqQ;
    }
    if ("delete".equals(paramString)) {
      return jaAaqQ;
    }
    if ("decrypt".equals(paramString)) {
      return jazaqQ;
    }
    return jaxaqQ;
  }
  
  static boolean pQ(int paramInt)
  {
    return paramInt == jaxaqQ;
  }
  
  static boolean pR(int paramInt)
  {
    return (jayaqQ & paramInt) > 0;
  }
  
  static boolean pS(int paramInt)
  {
    return (jazaqQ & paramInt) > 0;
  }
  
  static boolean pT(int paramInt)
  {
    return (jaAaqQ & paramInt) > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */