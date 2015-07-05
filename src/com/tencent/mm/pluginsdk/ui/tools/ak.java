package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.WebView;

public final class ak
{
  private static String hfe = null;
  private static final String[] hff = { "", "dynamic_config_recv", "trigger_download", "start_download", "stop_download", "download_finish", "install_finish", "use" };
  
  public static void bk(int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt1 > 7))
    {
      t.e("!32@/B4Tb64lLpISxnUMUi4flWrSvvOSsz//", "report invalid scene = %d", new Object[] { Integer.valueOf(paramInt1) });
      return;
    }
    t.i("!32@/B4Tb64lLpISxnUMUi4flWrSvvOSsz//", "logSceneDetail, scene = %d_%s, errcode = %d", new Object[] { Integer.valueOf(paramInt1), hff[paramInt1], Integer.valueOf(paramInt2) });
    Object localObject = aa.getContext();
    int i = WebView.getTbsCoreVersion((Context)localObject);
    int j = WebView.getTbsSDKVersion((Context)localObject);
    localObject = cv((Context)localObject);
    j localj = j.eJZ;
    j.a(11633, false, true, new Object[] { Integer.valueOf(paramInt1), Long.valueOf(System.currentTimeMillis() / 1000L), Integer.valueOf(i), Integer.valueOf(j), localObject, Integer.valueOf(paramInt2) });
  }
  
  private static String cv(Context paramContext)
  {
    if (hfe != null) {
      return hfe;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(aa.getPackageName(), 128);
      if ((paramContext != null) && (metaData != null))
      {
        paramContext = metaData.getString("com.tencent.mtt.TBS_CODE");
        if (!bn.iW(paramContext))
        {
          hfe = paramContext;
          return paramContext;
        }
      }
    }
    catch (Exception paramContext)
    {
      t.e("!32@/B4Tb64lLpISxnUMUi4flWrSvvOSsz//", "getMetaTbsCode, ex = %s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static void lT(int paramInt)
  {
    bk(paramInt, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */