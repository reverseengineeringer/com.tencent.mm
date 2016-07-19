package com.tencent.mm.xlog;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.sdk.a;
import com.tencent.mm.sdk.platformtools.bb;
import com.tencent.mm.sdk.platformtools.v.a;
import com.tencent.mm.sdk.platformtools.w;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Xlog
  implements v.a
{
  static boolean mkg = false;
  public static w mkh;
  
  static
  {
    init();
    onCreate();
  }
  
  private static String Fo(String paramString)
  {
    w localw;
    if (mkh != null) {
      localw = mkh;
    }
    switch (paramString.charAt(0) ^ 0xDCBA)
    {
    default: 
      return paramString;
    case '?': 
      return kvh.Fo(paramString);
    }
    return localw.y(paramString, 0, paramString.length());
  }
  
  private static String Kp(String paramString)
  {
    Object localObject = paramString;
    if (mkh != null)
    {
      localObject = mkh;
      Matcher localMatcher = w.kvf.matcher(paramString);
      int j = paramString.length();
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 0;
      while (i < j) {
        if (localMatcher.find(i))
        {
          if (localMatcher.start() != i) {
            localStringBuilder.append(paramString.substring(i, localMatcher.start()));
          }
          i = localMatcher.start();
          int k = localMatcher.end();
          int m = Integer.parseInt(paramString.substring(i + 1, k - 1));
          localStringBuilder.append(((w)localObject).y(paramString, i, k + m));
          i = k + m;
        }
        else
        {
          localStringBuilder.append(paramString.substring(i));
        }
      }
      localObject = localStringBuilder.toString();
    }
    return (String)localObject;
  }
  
  public static native void appenderOpen(String paramString1, String paramString2, int paramInt);
  
  public static native void appenderOpenWithCache(String paramString1, String paramString2, String paramString3, int paramInt);
  
  public static native void appenderOpenWithCacheWithLevel(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, int paramInt3);
  
  public static native void appenderOpenWithLevel(int paramInt1, int paramInt2, String paramString1, String paramString2, int paramInt3);
  
  public static void init()
  {
    if (mkg) {
      return;
    }
    mkg = true;
    try
    {
      i.b(a.ktW, Xlog.class.getClassLoader());
      return;
    }
    catch (Exception localException)
    {
      System.loadLibrary(a.ktW);
    }
  }
  
  public static native void logWrite(XLoggerInfo paramXLoggerInfo, String paramString);
  
  public static native void logWrite2(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, int paramInt3, long paramLong1, long paramLong2, String paramString4);
  
  private static native void onCreate();
  
  public static native void setAppenderMode(int paramInt);
  
  public static native void setExtraMSg(String paramString);
  
  public static native void setLogLevel(int paramInt);
  
  public native void appenderClose();
  
  public native void appenderFlush();
  
  public native void appenderFlushSync();
  
  public native int getLogLevel();
  
  public final void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(1, Fo(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, Kp(paramString4));
  }
  
  public final void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(4, Fo(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, Kp(paramString4));
  }
  
  public final void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(5, Fo(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, Kp(paramString4));
  }
  
  public final void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(2, Fo(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, Kp(paramString4));
  }
  
  public final void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(0, Fo(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, Kp(paramString4));
  }
  
  public final void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(3, Fo(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, Kp(paramString4));
  }
  
  static class XLoggerInfo
  {
    public String filename;
    public String funcname;
    public int level;
    public int line;
    public long maintid;
    public int pid;
    public String tag;
    public long tid;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.xlog.Xlog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */