package com.tencent.mm.plugin.webview.modelcache;

import android.os.Bundle;
import android.util.SparseArray;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import java.io.InputStream;
import java.util.regex.Pattern;

public final class m
{
  private static WebResourceResponse a(d paramd, String paramString1, String paramString2, int paramInt)
  {
    Object localObject1 = new h(paramString2, paramString1, paramInt);
    Object localObject2 = new Bundle(3);
    if (!ay.kz(ijF)) {
      ((Bundle)localObject2).putByteArray("webview_resource_cache_requestURL", com.tencent.mm.a.q.q(ijF.getBytes()));
    }
    if (!ay.kz(ijH)) {
      ((Bundle)localObject2).putByteArray("webview_resource_cache_mainDocURL", com.tencent.mm.a.q.q(ijH.getBytes()));
    }
    ((Bundle)localObject2).putInt("webview_resource_cache_binderId", iic);
    try
    {
      paramd = paramd.f(26, (Bundle)localObject2);
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "remoteQuery, get data = %s", new Object[] { paramd });
      if (paramd != null)
      {
        if (!paramd.getBoolean("webview_resource_cache_inWhiteList", true))
        {
          com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "remoteQuery, not in white list, will spare rest queries of this WebViewUI");
          u.a.aLN().H(paramInt, false);
          return null;
        }
        localObject2 = new q(paramd.getString("webview_resource_cache_appId"), paramd.getString("webview_resource_cache_domain"), paramd.getString("webview_resource_cache_filePath"), paramd.getLong("webview_resource_cache_contentLength"), paramd.getString("webview_resource_cache_contentType"), paramd.getInt("webview_resource_cache_cacheType"));
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB77RXjwdNYdA=", "fromBundle = %s", new Object[] { ((q)localObject2).toString() });
        u localu = u.a.aLN();
        String str = filePath;
        if (ay.kz(str))
        {
          com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCebJFhfdAnUrwsDpZ8sTyfZMH94WrSpZIiQ==", "getWebViewCacheResReader failed, filePath is null");
          paramd = null;
        }
        for (;;)
        {
          if (paramd == null) {
            break label584;
          }
          paramd = FileOp.openRead(filePath);
          if ((paramd == null) || (paramd.available() <= 0)) {
            break label551;
          }
          if (paramd.available() <= 5242880) {
            break;
          }
          com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "remoteQuery, load resource > 5m, return null");
          s.cN(6L);
          return null;
          com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCebJFhfdAnUrwsDpZ8sTyfZMH94WrSpZIiQ==", "getWebViewCacheResReader, filePath = %s", new Object[] { str });
          localObject1 = (o)ijZ.get(str.hashCode());
          paramd = (d)localObject1;
          if (localObject1 == null)
          {
            paramd = new o(str);
            ijZ.put(str.hashCode(), paramd);
          }
        }
      }
      return null;
    }
    catch (Exception paramd)
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "remoteQuery, exception = %s", new Object[] { paramd });
      s.cN(3L);
      if (v.xS(paramString2)) {
        s.cN(9L);
      }
    }
    s.g(12702, new Object[] { paramString2, Integer.valueOf(com.tencent.mm.compatible.d.u.oN()) });
    if ((aKW != 3) && (ay.ky(v.xP(paramString1)).equals(v.xP(paramString2)))) {
      if (aKW != 2) {
        break label614;
      }
    }
    label551:
    label584:
    label614:
    for (paramInt = 14;; paramInt = 13)
    {
      s.cN(paramInt);
      paramString1 = a.xG(aKX);
      if (paramString1 == null)
      {
        com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "remoteQuery, get unrecognized contentType = %s, reqURL = %s", new Object[] { aKX, paramString2 });
        return new WebResourceResponse(aKX, "UTF-8", paramd);
      }
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "remoteQuery, get obtained contentType = %s, reqURL = %s", new Object[] { paramString1, paramString2 });
      return new WebResourceResponse(a.a(paramString1), a.b(paramString1), paramd);
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "remoteQuery, hit in db but file not found");
      if (v.xS(paramString2))
      {
        s.cN(9L);
        break;
      }
      s.cN(4L);
      break;
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "remoteQuery, get null cacheReader???");
      s.cN(3L);
      if (!v.xS(paramString2)) {
        break;
      }
      s.cN(9L);
      break;
    }
  }
  
  public final WebResourceResponse a(String paramString1, String paramString2, d paramd, int paramInt)
  {
    Object localObject = (Boolean)aLNika.get(paramInt);
    int i;
    if (localObject == null) {
      i = 1;
    }
    while (i == 0)
    {
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "getWebResourceResponse, webViewUI(%d) can't load cachedWebResource this time", new Object[] { Integer.valueOf(paramInt) });
      return null;
      if (!((Boolean)localObject).booleanValue()) {
        i = 1;
      } else {
        i = 0;
      }
    }
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)) || (paramd == null))
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "getWebResourceResponse, invalid params, mainURL = %s, reqURL = %s, invoker = %s", new Object[] { paramString1, paramString2, paramd });
      return null;
    }
    if (!v.xH(paramString2)) {
      return null;
    }
    if (!v.xL(paramString2)) {
      return null;
    }
    if (paramString2.contains("#wechat_redirect"))
    {
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBkhCa7iVOhlLfMF06Nhn15A==", "reqURL = %s, is wechat_redirect and ignore", new Object[] { paramString2 });
      return null;
    }
    if (v.xS(paramString2))
    {
      localObject = a(paramd, paramString1, paramString2, paramInt);
      if (localObject != null)
      {
        s.g(12682, new Object[] { paramString1, paramString2, Boolean.valueOf(true) });
        return (WebResourceResponse)localObject;
      }
      s.g(12682, new Object[] { paramString1, paramString2, Boolean.valueOf(false) });
    }
    return a(paramd, paramString1, paramString2, paramInt);
  }
  
  private static final class a
  {
    private static final Pattern ijQ = Pattern.compile("([a-zA-Z*-.0-9]+/[a-zA-Z*-.0-9]+)");
    private final String charset;
    private final String mimeType;
    
    private a(String paramString1, String paramString2)
    {
      mimeType = paramString1;
      charset = paramString2;
    }
    
    public final String toString()
    {
      return "ContentType{mimeType='" + mimeType + '\'' + ", charset='" + charset + '\'' + '}';
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */