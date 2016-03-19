package com.tencent.mm.pluginsdk.model;

public enum a$a
{
  public final int cwi;
  
  private a$a(int paramInt1)
  {
    cwi = paramInt1;
  }
  
  public static a nY(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return izL;
    case 0: 
      return izL;
    case 1: 
      return izM;
    case 2: 
      return izN;
    case 3: 
      return izO;
    }
    return izP;
  }
  
  public final String getPackage()
  {
    switch (a.1.izK[ordinal()])
    {
    default: 
      return "com.tencent.map";
    case 1: 
      return "com.tencent.map";
    case 2: 
      return "com.google.android.apps.maps";
    case 3: 
      return "com.sogou.map.android.maps";
    case 4: 
      return "com.baidu.BaiduMap";
    }
    return "com.autonavi.minimap";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */