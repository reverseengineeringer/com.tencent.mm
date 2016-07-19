package com.tencent.mm.pluginsdk.model;

public enum a$a
{
  public final int crO;
  
  private a$a(int paramInt)
  {
    crO = paramInt;
  }
  
  public static a pE(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return iWj;
    case 0: 
      return iWj;
    case 1: 
      return iWk;
    case 2: 
      return iWl;
    case 3: 
      return iWm;
    }
    return iWn;
  }
  
  public final String getPackage()
  {
    switch (a.1.iWi[ordinal()])
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