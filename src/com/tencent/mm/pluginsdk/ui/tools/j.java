package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.sdk.WebView;

public final class j
{
  private static String iSP = null;
  private static final String[] iSQ = { "", "dynamic_config_recv", "trigger_download", "start_download", "stop_download", "download_finish", "install_finish", "use" };
  
  public static void be(int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt1 > 7))
    {
      u.e("!32@/B4Tb64lLpISxnUMUi4flWrSvvOSsz//", "report invalid scene = %d", new Object[] { Integer.valueOf(paramInt1) });
      return;
    }
    u.i("!32@/B4Tb64lLpISxnUMUi4flWrSvvOSsz//", "logSceneDetail, scene = %d_%s, errcode = %d", new Object[] { Integer.valueOf(paramInt1), iSQ[paramInt1], Integer.valueOf(paramInt2) });
    Object localObject = y.getContext();
    int i = WebView.getTbsCoreVersion((Context)localObject);
    int j = WebView.getTbsSDKVersion((Context)localObject);
    localObject = cT((Context)localObject);
    h localh = h.fUJ;
    h.a(11633, false, true, new Object[] { Integer.valueOf(paramInt1), Long.valueOf(System.currentTimeMillis() / 1000L), Integer.valueOf(i), Integer.valueOf(j), localObject, Integer.valueOf(paramInt2) });
  }
  
  private static String cT(Context paramContext)
  {
    if (iSP != null) {
      return iSP;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(y.getPackageName(), 128);
      if ((paramContext != null) && (metaData != null))
      {
        paramContext = metaData.getString("com.tencent.mtt.TBS_CODE");
        if (!ay.kz(paramContext))
        {
          iSP = paramContext;
          return paramContext;
        }
      }
    }
    catch (Exception paramContext)
    {
      u.e("!32@/B4Tb64lLpISxnUMUi4flWrSvvOSsz//", "getMetaTbsCode, ex = %s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static void lp(int paramInt)
  {
    be(paramInt, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */