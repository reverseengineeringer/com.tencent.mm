package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.webview.d.ah;
import com.tencent.mm.plugin.webview.d.ah.g;
import com.tencent.mm.plugin.webview.d.ah.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.qqvideo.proxy.api.IUtils;
import java.util.ArrayList;
import java.util.List;

final class WebViewUI$x
  implements IUtils
{
  private WebViewUI$x(WebViewUI paramWebViewUI) {}
  
  public final void httpproxyReport(String... paramVarArgs)
  {
    Object localObject = ioV.ihL.aLA();
    if ((paramVarArgs == null) || (paramVarArgs.length == 0))
    {
      paramVarArgs = ioV.ihL.aLA();
      localObject = ioV.ims;
      if ((ijb != null) && (ijb.size() != 0) && (localObject != null)) {}
    }
    else
    {
      if (ijb == null) {
        ijb = new ArrayList();
      }
      for (;;)
      {
        int i = 0;
        while (i < paramVarArgs.length)
        {
          u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewVideoProxyReporter report info = %s", new Object[] { paramVarArgs[i] });
          ijb.add(paramVarArgs[i]);
          i += 1;
        }
        break;
        ijb.clear();
      }
    }
    d.a((com.tencent.mm.plugin.webview.stub.d)localObject, 12033, ijb);
    ijb.clear();
  }
  
  public final void idKeyReport(String paramString1, String paramString2, String paramString3)
  {
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "idkey report, id = %s, key = %s, value = %s", new Object[] { paramString1, paramString2, paramString3 });
    if ((!ay.kz(paramString1)) && (!ay.kz(paramString2)) && (!ay.kz(paramString3)))
    {
      int i = ay.getInt(paramString1, 0);
      int j = ay.getInt(paramString2, 0);
      int k = ay.getInt(paramString3, 0);
      paramString1 = h.fUJ;
      h.b(i, j, k, false);
    }
  }
  
  public final void javaUtilLog(int paramInt, String paramString1, String paramString2)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 3: 
      u.d(paramString1, paramString2);
      return;
    case 6: 
      u.e(paramString1, paramString2);
      return;
    case 4: 
      u.i(paramString1, paramString2);
      return;
    case 2: 
      u.v(paramString1, paramString2);
      return;
    }
    u.w(paramString1, paramString2);
  }
  
  public final void kvReport(String... paramVarArgs)
  {
    Object localObject = ioV.ihL.aLB();
    if ((paramVarArgs == null) || (paramVarArgs.length == 0))
    {
      paramVarArgs = ioV.ihL.aLB();
      localObject = ioV.ims;
      if ((ijb != null) && (ijb.size() != 0) && (localObject != null)) {}
    }
    else
    {
      if (ijb == null) {
        ijb = new ArrayList();
      }
      for (;;)
      {
        int i = 0;
        while (i < paramVarArgs.length)
        {
          u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewVideoDownloadReporter report info = %s", new Object[] { paramVarArgs[i] });
          ijb.add(paramVarArgs[i]);
          i += 1;
        }
        break;
        ijb.clear();
      }
    }
    d.a((com.tencent.mm.plugin.webview.stub.d)localObject, 12666, ijb);
    ijb.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */