package com.tencent.mm.xlog.app;

import android.os.Looper;
import com.tencent.mm.jni.platformcomm.PlatformComm;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.xlog.LogLogicJni;
import com.tencent.mm.xlog.Xlog;

public class XLogSetup
{
  public static Boolean appendIsSync;
  public static String cachePath;
  public static boolean hasInit = false;
  public static Boolean isLogcatOpen;
  public static String logPath;
  public static String nameprefix;
  public static boolean sAlpha;
  private static boolean setup = false;
  public static Integer toolsLevel;
  public static Integer version;
  public static Xlog xlog = new Xlog();
  
  public static void keep_setupXLog(boolean paramBoolean1, Integer paramInteger1, String paramString1, String paramString2, Integer paramInteger2, Boolean paramBoolean2, Boolean paramBoolean3, String paramString3, boolean paramBoolean4)
  {
    if ((paramInteger1 == null) || (paramInteger1.intValue() == 0)) {}
    do
    {
      return;
      if (!hasInit)
      {
        PlatformComm.a(aa.getContext(), new ac(Looper.getMainLooper()));
        hasInit = true;
      }
      version = paramInteger1;
      cachePath = paramString1;
      logPath = paramString2;
      toolsLevel = paramInteger2;
      appendIsSync = paramBoolean2;
      isLogcatOpen = paramBoolean3;
      nameprefix = paramString3;
      sAlpha = paramBoolean4;
    } while ((!paramBoolean1) || (setup));
    setup = true;
    t.a(xlog);
    appendIsSync.booleanValue();
    LogLogicJni.setConsoleLogOpen(isLogcatOpen.booleanValue());
    LogLogicJni.setIsAlphaVersion(sAlpha);
    if (toolsLevel == null)
    {
      Xlog.appenderOpenWithCache(cachePath, logPath, nameprefix, version.intValue());
      return;
    }
    Xlog.appenderOpenWithCacheWithLevel(toolsLevel.intValue(), 1, cachePath, logPath, nameprefix, version.intValue());
  }
  
  public static void realSetupXlog()
  {
    keep_setupXLog(true, version, cachePath, logPath, toolsLevel, appendIsSync, isLogcatOpen, nameprefix, sAlpha);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.xlog.app.XLogSetup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */