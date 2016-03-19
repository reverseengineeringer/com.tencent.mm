package com.tencent.mm.plugin.webview.ui.tools.fts;

import android.graphics.Bitmap;
import android.net.Uri;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.r;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.sdk.WebView;
import java.io.FileNotFoundException;
import java.io.InputStream;

final class FTSBaseWebViewUI$a
  extends WebViewUI.i
{
  private FTSBaseWebViewUI$a(FTSBaseWebViewUI paramFTSBaseWebViewUI)
  {
    super(paramFTSBaseWebViewUI);
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    iqn.hh(false);
    if (!FTSBaseWebViewUI.e(iqn))
    {
      FTSBaseWebViewUI.aNQ();
      FTSBaseWebViewUI.f(iqn).clearFocus();
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    iqn.hh(false);
    if (!FTSBaseWebViewUI.e(iqn))
    {
      FTSBaseWebViewUI.aNR();
      FTSBaseWebViewUI.f(iqn).clearFocus();
    }
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, WebResourceRequest paramWebResourceRequest)
  {
    if ((paramWebResourceRequest != null) && (paramWebResourceRequest.getUrl() != null) && (paramWebResourceRequest.getUrl().toString().startsWith("weixin://fts")))
    {
      Object localObject1 = paramWebResourceRequest.getUrl().toString();
      u.i("!44@/B4Tb64lLpKLxeMowbLUcEFkpb7WM57VKsDENgq6EbU=", "url=%s | thread=%d", new Object[] { localObject1, Long.valueOf(Thread.currentThread().getId()) });
      localObject1 = Uri.parse((String)localObject1);
      try
      {
        localObject1 = FileOp.openRead(((Uri)localObject1).getQueryParameter("path"));
        if (localObject1 != null) {
          return new WebResourceResponse("image/*", "utf8", (InputStream)localObject1);
        }
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        for (;;)
        {
          Object localObject2 = null;
        }
      }
    }
    return super.shouldInterceptRequest(paramWebView, paramWebResourceRequest);
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    if (paramString.startsWith("weixin://fts"))
    {
      u.i("!44@/B4Tb64lLpKLxeMowbLUcEFkpb7WM57VKsDENgq6EbU=", "url=%s | thread=%d", new Object[] { paramString, Long.valueOf(Thread.currentThread().getId()) });
      Object localObject1 = Uri.parse(paramString);
      try
      {
        localObject1 = FileOp.openRead(((Uri)localObject1).getQueryParameter("path"));
        if (localObject1 != null) {
          return new WebResourceResponse("image/*", "utf8", (InputStream)localObject1);
        }
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        for (;;)
        {
          Object localObject2 = null;
        }
      }
    }
    return super.shouldInterceptRequest(paramWebView, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSBaseWebViewUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */