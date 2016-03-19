package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.a.r;
import java.io.File;

class TbsLinuxToolsJni
{
  private static boolean lSN = false;
  private static boolean lSO = false;
  
  public TbsLinuxToolsJni(Context paramContext)
  {
    for (;;)
    {
      try
      {
        if (lSO) {
          return;
        }
        lSO = true;
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
          lSN = true;
        }
        ChmodInner("/checkChmodeExists", "700");
      }
      catch (Throwable paramContext)
      {
        lSN = false;
        continue;
      }
      return;
      label98:
      m.blT();
      paramContext = m.fj(paramContext);
    }
  }
  
  private native int ChmodInner(String paramString1, String paramString2);
  
  public final int cI(String paramString1, String paramString2)
  {
    if (!lSN)
    {
      r.l("TbsLinuxToolsJni", "jni not loaded!", true);
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