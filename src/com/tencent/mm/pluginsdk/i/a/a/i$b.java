package com.tencent.mm.pluginsdk.i.a.a;

 enum i$b
{
  final int aou;
  
  private i$b(int paramInt1)
  {
    aou = paramInt1;
  }
  
  static int Am(String paramString)
  {
    if ("cache".equals(paramString)) {
      return iDDaou;
    }
    if ("delete".equals(paramString)) {
      return iDFaou;
    }
    if ("decrypt".equals(paramString)) {
      return iDEaou;
    }
    return iDCaou;
  }
  
  static boolean ol(int paramInt)
  {
    return paramInt == iDCaou;
  }
  
  static boolean om(int paramInt)
  {
    return (iDDaou & paramInt) > 0;
  }
  
  static boolean on(int paramInt)
  {
    return (iDEaou & paramInt) > 0;
  }
  
  static boolean oo(int paramInt)
  {
    return (iDFaou & paramInt) > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */