package com.tencent.mm.sdk.platformtools;

import com.tencent.mm.loader.stub.BaseBuildInfo;

public final class e
{
  public static String btx;
  public static String bwQ = "0x26030D40";
  public static String bwS;
  public static String bwT;
  public static String bwU = "MicroMessenger_Android_GIT_RELEASE #2677";
  public static String bwV = "builder_/home/android";
  public static String bwW;
  public static String bwX;
  
  static
  {
    bwT = "ammdev";
    bwS = "02/03/2016 05:41 PM";
    bwW = "unknown";
    btx = "44889924bffce294447caf7a30418c7c6488e607";
    bwX = "origin/unstable/RB-2016-JAN/wechatout_string@git";
  }
  
  public static String aUs()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.format("[b.ver] %s\n", new Object[] { a.cd(bwQ, BaseBuildInfo.bwQ) }));
    localStringBuilder.append(String.format("[tag  ] %s\n", new Object[] { a.cd(bwU, BaseBuildInfo.bwU) }));
    localStringBuilder.append(String.format("[by   ] %s\n", new Object[] { a.cd(bwV, BaseBuildInfo.bwV) }));
    localStringBuilder.append(String.format("[host ] %s\n", new Object[] { a.cd(bwT, BaseBuildInfo.bwT) }));
    localStringBuilder.append(String.format("[time ] %s\n", new Object[] { a.cd(bwS, BaseBuildInfo.bwS) }));
    localStringBuilder.append(String.format("[cmd  ] %s\n", new Object[] { a.cd(bwW, BaseBuildInfo.bwW) }));
    localStringBuilder.append(String.format("[path ] %s\n", new Object[] { a.cd(a.cc(bwX, "MicroMsg_proj"), a.cc(BaseBuildInfo.bwX, "MicroMsg_proj")) }));
    localStringBuilder.append(String.format("[rev  ] %s\n", new Object[] { a.cd(btx, BaseBuildInfo.btx) }));
    if (BaseBuildInfo.rb()) {}
    for (String str = BaseBuildInfo.rc();; str = "disabled")
    {
      localStringBuilder.append(String.format("[p.rev] %s\n", new Object[] { str }));
      return localStringBuilder.toString();
    }
  }
  
  private static final class a
  {
    public static String cc(String paramString1, String paramString2)
    {
      if (paramString1 == null) {
        paramString2 = null;
      }
      int i;
      do
      {
        return paramString2;
        i = paramString1.indexOf(paramString2);
        paramString2 = paramString1;
      } while (i < 0);
      return paramString1.substring(i);
    }
    
    public static String cd(String paramString1, String paramString2)
    {
      String str;
      if (paramString1 == null) {
        str = null;
      }
      do
      {
        return str;
        str = paramString1;
      } while (paramString1.equals(paramString2));
      return String.format("%s(%s)", new Object[] { paramString1, paramString2 });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */