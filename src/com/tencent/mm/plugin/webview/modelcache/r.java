package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.sdk.platformtools.u;

public final class r
{
  final String aDI;
  final String aKU;
  final String aKV;
  final int aKW;
  final String appId;
  final String ijS;
  final a ijT;
  
  public r(String paramString1, String paramString2, int paramInt, String paramString3, String paramString4)
  {
    appId = paramString1;
    aKU = paramString2;
    ijS = paramString3;
    aKW = paramInt;
    aKV = paramString4;
    u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "init WebViewCacheResWriter, appId = %s, domain = %s, mainURL = %s, cacheType = %d", new Object[] { paramString1, paramString2, paramString3, Integer.valueOf(paramInt) });
    ijT = a.xB(paramString1);
    if (ijT != null)
    {
      paramString1 = ijT;
      paramString2 = String.format("%d_%d_%d_%d", new Object[] { Integer.valueOf(paramString2.hashCode()), Integer.valueOf(paramInt), Integer.valueOf(paramString3.hashCode()), Integer.valueOf(paramString4.hashCode()) });
      aDI = (path + "/" + paramString2);
      return;
    }
    aDI = null;
    u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "get null appIdResDir");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */