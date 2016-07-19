package com.tencent.mm.sdk.platformtools;

import com.tencent.mm.loader.stub.BaseBuildInfo;

public final class e
{
  public static String boQ;
  public static String boR = "0x26031641";
  public static String boT;
  public static String boU;
  public static String boV = "MicroMessenger_Android_GIT_RELEASE_GRADLE #785";
  public static String boW = "jenkins";
  public static String boX;
  public static String boY;
  
  static
  {
    boU = "null";
    boT = "2016-07-08 17:23:20";
    boX = "null";
    boQ = "7ff7d8d3642a6a7ddc0196499733d1bb5a1e138b";
    boY = "origin/RB-2016-JUN@git";
  }
  
  public static String aZs()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.format("[b.ver] %s\n", new Object[] { a.cp(boR, BaseBuildInfo.boR) }));
    localStringBuilder.append(String.format("[tag  ] %s\n", new Object[] { a.cp(boV, BaseBuildInfo.boV) }));
    localStringBuilder.append(String.format("[by   ] %s\n", new Object[] { a.cp(boW, BaseBuildInfo.boW) }));
    localStringBuilder.append(String.format("[host ] %s\n", new Object[] { a.cp(boU, BaseBuildInfo.boU) }));
    localStringBuilder.append(String.format("[time ] %s\n", new Object[] { a.cp(boT, BaseBuildInfo.boT) }));
    localStringBuilder.append(String.format("[cmd  ] %s\n", new Object[] { a.cp(boX, BaseBuildInfo.boX) }));
    localStringBuilder.append(String.format("[path ] %s\n", new Object[] { a.cp(a.co(boY, "MicroMsg_proj"), a.co(BaseBuildInfo.boY, "MicroMsg_proj")) }));
    localStringBuilder.append(String.format("[rev  ] %s\n", new Object[] { a.cp(boQ, BaseBuildInfo.boQ) }));
    if (BaseBuildInfo.qG()) {}
    for (String str = BaseBuildInfo.qE();; str = "disabled")
    {
      localStringBuilder.append(String.format("[p.rev] %s\n", new Object[] { str }));
      return localStringBuilder.toString();
    }
  }
  
  private static final class a
  {
    public static String co(String paramString1, String paramString2)
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
    
    public static String cp(String paramString1, String paramString2)
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