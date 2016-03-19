package com.tencent.mm.plugin.webview.d;

import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import com.tencent.mm.plugin.webview.a;
import com.tencent.mm.plugin.webview.modelcache.m;
import com.tencent.mm.plugin.webview.modelcache.u.a;
import com.tencent.mm.plugin.webview.modelcache.v;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.39;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.sdk.WebView;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ae
{
  private final aa handler = new aa(Looper.getMainLooper());
  private int iis = -1;
  public ArrayList iit = new ArrayList();
  public ArrayList iiu = new ArrayList();
  public List iiv = new ArrayList();
  public final Map iiw = new HashMap();
  public final Set iix = new HashSet();
  
  private void a(final WebViewUI paramWebViewUI, final WebView paramWebView)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        paramWebView.evaluateJavascript("javascript:(function(){ window.isWeixinCached=true; })()", null);
        WebViewUI localWebViewUI = paramWebViewUI;
        WebViewUI.39 local39 = new WebViewUI.39(localWebViewUI);
        if (Thread.currentThread().getId() == handler.getLooper().getThread().getId())
        {
          local39.run();
          return;
        }
        handler.post(local39);
      }
    });
  }
  
  private boolean a(String paramString, d paramd)
  {
    Iterator localIterator;
    if (iis == -1) {
      try
      {
        paramd = paramd.f(31, null);
        if (paramd != null)
        {
          iis = paramd.getInt("webview_ad_intercept_control_flag");
          iit = paramd.getStringArrayList("webview_ad_intercept_whitelist_domins");
          iiu = paramd.getStringArrayList("webview_ad_intercept_blacklist_domins");
          paramd = new StringBuilder();
          paramd.append("white domain list :\n");
          localIterator = iit.iterator();
          while (localIterator.hasNext()) {
            paramd.append((String)localIterator.next()).append("\n");
          }
        }
        if (iis != 0) {
          break label197;
        }
      }
      catch (Exception paramd)
      {
        com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "get ad domain failed : %s", new Object[] { paramd.getMessage() });
        iis = 0;
      }
    }
    for (;;)
    {
      return false;
      paramd.append("black list domain list : \n");
      localIterator = iiu.iterator();
      while (localIterator.hasNext()) {
        paramd.append((String)localIterator.next()).append("\n");
      }
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", paramd.toString());
    }
    label197:
    paramd = Uri.parse(paramString).getHost();
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "check has verified this domain : %s, is in black list = %b", new Object[] { paramd, iiw.get(paramd) });
    if (ay.kz(paramd)) {
      return false;
    }
    if (iiw.containsKey(paramd)) {
      return ((Boolean)iiw.get(paramd)).booleanValue();
    }
    if ((iit != null) && (iit.size() > 0))
    {
      localIterator = iit.iterator();
      while (localIterator.hasNext()) {
        if (paramd.contains((String)localIterator.next()))
        {
          iiw.put(paramd, Boolean.valueOf(false));
          com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "white list, ignore check the url");
          return false;
        }
      }
    }
    if ((iiu != null) && (iiu.size() > 0))
    {
      localIterator = iiu.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (paramd.contains(str))
        {
          if (iis == 1)
          {
            iiw.put(paramd, Boolean.valueOf(true));
            com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "black list, should stop the request, domain = %s, url = %s", new Object[] { str, paramString });
            return true;
          }
          if (iis == 2)
          {
            com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "black list, just get html content and report, domain = %s, url = %s", new Object[] { str, paramString });
            iix.add(paramd);
            iiw.put(paramd, Boolean.valueOf(false));
            return false;
          }
        }
      }
    }
    iiw.put(paramd, Boolean.valueOf(false));
    return false;
  }
  
  public final WebResourceResponse a(WebViewUI paramWebViewUI, WebView paramWebView, String paramString, boolean paramBoolean, d paramd)
  {
    if (ay.kz(paramString))
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "url is null, return ");
      paramWebView = null;
      return paramWebView;
    }
    if ((!ay.kz(paramString)) && (paramString.startsWith("weixin://resourceid/")))
    {
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "it is wechat resource is, should intercept");
      for (;;)
      {
        try
        {
          paramWebViewUI = paramd.az(paramString, 1);
          if (ay.kz(paramWebViewUI))
          {
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "local is is null or nil");
            paramWebViewUI = null;
            paramWebViewUI = new WebResourceResponse("image/*", "utf-8", paramWebViewUI);
            return paramWebViewUI;
          }
        }
        catch (Exception paramWebViewUI)
        {
          com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "get webview jssdk resource failed %s", new Object[] { paramWebViewUI.getMessage() });
          return null;
        }
        paramWebViewUI = ag.xy(paramWebViewUI);
      }
    }
    int i;
    Object localObject1;
    Object localObject2;
    if (paramBoolean)
    {
      if ((ay.kz(paramString)) || (!v.xH(paramString))) {
        i = 0;
      }
      while (i != 0)
      {
        com.tencent.mm.sdk.platformtools.u.f("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "local url, interrupt request : %s", new Object[] { paramString });
        return new WebResourceResponse("image/*", "utf-8", new ByteArrayInputStream(new byte[0]));
        localObject1 = paramString.toLowerCase();
        if ((((String)localObject1).contains("localhost")) || (((String)localObject1).contains("127.0.0.1")) || (((String)localObject1).contains(q.aSW())))
        {
          if ((iiv != null) && (iiv.size() > 0)) {
            localObject2 = iiv.iterator();
          }
        }
        else {
          for (;;)
          {
            if (((Iterator)localObject2).hasNext())
            {
              i = ((Integer)((Iterator)localObject2).next()).intValue();
              if ((((String)localObject1).contains("localhost:" + i)) || (((String)localObject1).contains("127.0.0.1:" + i)))
              {
                com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "int white list : %s, port = %d", new Object[] { localObject1, Integer.valueOf(i) });
                i = 0;
                break;
              }
            }
          }
        }
        com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "not allowed to load local url : %s", new Object[] { localObject1 });
        i = 1;
      }
    }
    if (a(paramString, paramd))
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "this is a ad request, interrupt request : %s", new Object[] { paramString });
      return new WebResourceResponse("image/*", "utf-8", new ByteArrayInputStream(new byte[0]));
    }
    String str2 = paramWebViewUI.aNb();
    if (ay.kz(str2)) {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "tryInterceptWebViewCacheResource, mainDocumentURL is null or nil, let webview itself do the loading, requestURL = %s", new Object[] { paramString });
    }
    label526:
    do
    {
      for (;;)
      {
        paramWebViewUI = null;
        paramWebView = paramWebViewUI;
        if (paramWebViewUI != null) {
          break;
        }
        return null;
        if (paramd == null)
        {
          com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "tryInterceptWebViewCacheResource, invoker is null, let webview itself do the loading");
        }
        else
        {
          com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "tryInterceptWebViewCacheResource, currentURL = %s, requestURL = %s", new Object[] { str2, paramString });
          if ((!ay.kz(str2)) && (!ay.kz(paramString))) {
            break label526;
          }
          com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "requestURL or mainDocumentURL is invalid");
        }
      }
      localObject2 = aLNijY.a(str2, paramString, paramd, paramWebViewUI.hashCode());
    } while (localObject2 == null);
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJLnjolkGdCeWPFG5TPDwkJqMLMU/EMV5uJbJ+SmIwubw==", "tryInterceptWebViewCacheResource, get valid webResourceResponse from cache interceptor, url = %s", new Object[] { paramString });
    if (paramString.equals(str2)) {
      a(paramWebViewUI, paramWebView);
    }
    label732:
    for (;;)
    {
      paramWebViewUI = (WebViewUI)localObject2;
      break;
      if ((a.ihb.matcher(str2).matches()) && (a.ihb.matcher(paramString).matches()))
      {
        String str1 = str2.replaceFirst("http://", "").replaceFirst("https://", "");
        i = str1.indexOf('#');
        localObject1 = str1;
        if (i > 0) {
          localObject1 = str1.substring(0, i);
        }
        if ((!paramString.replaceFirst("http://", "").replaceFirst("https://", "").startsWith((String)localObject1)) || (paramd == null) || (!com.tencent.mm.plugin.webview.modelcache.u.a(str2, paramd, paramWebViewUI.hashCode()))) {}
      }
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label732;
        }
        a(paramWebViewUI, paramWebView);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */