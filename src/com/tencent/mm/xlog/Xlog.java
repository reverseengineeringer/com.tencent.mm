package com.tencent.mm.xlog;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.sdk.a;
import com.tencent.mm.sdk.platformtools.av;
import com.tencent.mm.sdk.platformtools.u.a;

public class Xlog
  implements u.a
{
  static boolean lIx = false;
  public static av lIy;
  
  static
  {
    init();
    onCreate();
  }
  
  private static String CZ(String paramString)
  {
    String str = paramString;
    if (lIy != null) {
      str = lIy.CZ(paramString);
    }
    return str;
  }
  
  public static native void appenderOpen(String paramString1, String paramString2, int paramInt);
  
  public static native void appenderOpenWithCache(String paramString1, String paramString2, String paramString3, int paramInt);
  
  public static native void appenderOpenWithCacheWithLevel(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, int paramInt3);
  
  public static native void appenderOpenWithLevel(int paramInt1, int paramInt2, String paramString1, String paramString2, int paramInt3);
  
  public static void init()
  {
    if (lIx) {
      return;
    }
    lIx = true;
    try
    {
      i.b(a.jUv, Xlog.class.getClassLoader());
      return;
    }
    catch (Exception localException)
    {
      System.loadLibrary(a.jUv);
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
    logWrite2(1, CZ(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(4, CZ(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(5, CZ(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(2, CZ(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(0, CZ(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    logWrite2(3, CZ(paramString1), paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
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