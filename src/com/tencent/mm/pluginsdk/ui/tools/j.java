package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.WebView;

public final class j
{
  private static String jqb = null;
  private static final String[] jqc = { "", "dynamic_config_recv", "trigger_download", "start_download", "stop_download", "download_finish", "install_finish", "use" };
  
  public static void bi(int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt1 > 7))
    {
      v.e("MicroMsg.TBSReporter", "report invalid scene = %d", new Object[] { Integer.valueOf(paramInt1) });
      return;
    }
    v.i("MicroMsg.TBSReporter", "logSceneDetail, scene = %d_%s, errcode = %d", new Object[] { Integer.valueOf(paramInt1), jqc[paramInt1], Integer.valueOf(paramInt2) });
    Object localObject = aa.getContext();
    int i = WebView.getTbsCoreVersion((Context)localObject);
    int j = WebView.getTbsSDKVersion((Context)localObject);
    localObject = cR((Context)localObject);
    g localg = g.gdY;
    g.a(11633, false, true, new Object[] { Integer.valueOf(paramInt1), Long.valueOf(System.currentTimeMillis() / 1000L), Integer.valueOf(i), Integer.valueOf(j), localObject, Integer.valueOf(paramInt2) });
  }
  
  private static String cR(Context paramContext)
  {
    if (jqb != null) {
      return jqb;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(aa.getPackageName(), 128);
      if ((paramContext != null) && (metaData != null))
      {
        paramContext = metaData.getString("com.tencent.mtt.TBS_CODE");
        if (!be.kf(paramContext))
        {
          jqb = paramContext;
          return paramContext;
        }
      }
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.TBSReporter", "getMetaTbsCode, ex = %s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static void id(int paramInt)
  {
    bi(paramInt, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */