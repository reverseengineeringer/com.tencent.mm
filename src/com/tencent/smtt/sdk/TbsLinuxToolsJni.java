package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.utils.TbsLog;
import java.io.File;

class TbsLinuxToolsJni
{
  private static boolean muF = false;
  private static boolean muG = false;
  
  public TbsLinuxToolsJni(Context paramContext)
  {
    for (;;)
    {
      try
      {
        if (muG) {
          return;
        }
        muG = true;
      }
      finally {}
      try
      {
        if (!q.fr(paramContext)) {
          break label98;
        }
        paramContext = new File(q.fs(paramContext));
        if (paramContext != null)
        {
          System.load(paramContext.getAbsolutePath() + File.separator + "liblinuxtoolsfortbssdk_jni.so");
          muF = true;
        }
        ChmodInner("/checkChmodeExists", "700");
      }
      catch (Throwable paramContext)
      {
        muF = false;
        continue;
      }
      return;
      label98:
      m.brX();
      paramContext = m.b(null, paramContext);
    }
  }
  
  private native int ChmodInner(String paramString1, String paramString2);
  
  public final int cW(String paramString1, String paramString2)
  {
    if (!muF)
    {
      TbsLog.e("TbsLinuxToolsJni", "jni not loaded!", true);
      return -1;
    }
    return ChmodInner(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.TbsLinuxToolsJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */