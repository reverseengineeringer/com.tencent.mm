package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.graphics.Bitmap;
import android.net.Uri;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.sdk.WebView;
import java.io.FileNotFoundException;
import java.io.InputStream;

final class WNNoteWebViewBaseUI$a
  extends WebViewUI.i
{
  private WNNoteWebViewBaseUI$a(WNNoteWebViewBaseUI paramWNNoteWebViewBaseUI)
  {
    super(paramWNNoteWebViewBaseUI);
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    iug.N(0, false);
    iug.N(1, true);
    if (iug.iub) {
      iug.M(1, false);
    }
    for (;;)
    {
      boolean bool = iug.iub;
      return;
      iug.M(1, true);
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    iug.N(0, false);
    iug.N(1, true);
    if (iug.iub)
    {
      iug.M(1, false);
      return;
    }
    iug.M(1, true);
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, WebResourceRequest paramWebResourceRequest)
  {
    if ((paramWebResourceRequest != null) && (paramWebResourceRequest.getUrl() != null) && (paramWebResourceRequest.getUrl().toString().contains("wenote")))
    {
      Object localObject1 = paramWebResourceRequest.getUrl().toString();
      u.i("!44@/B4Tb64lLpJklkDjr4iAO6QGq+P9wZ6Yd28LkX+Tsxg=", "url=%s | thread=%d", new Object[] { localObject1, Long.valueOf(Thread.currentThread().getId()) });
      localObject1 = Uri.parse((String)localObject1).toString();
      String str = ((String)localObject1).substring("file://".length(), ((String)localObject1).length());
      try
      {
        localObject1 = FileOp.openRead(str);
        if ((localObject1 != null) && (!str.endsWith("WNNote.html"))) {
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
    if (paramString.contains("wenote"))
    {
      u.i("!44@/B4Tb64lLpJklkDjr4iAO6QGq+P9wZ6Yd28LkX+Tsxg=", "url=%s | thread=%d", new Object[] { paramString, Long.valueOf(Thread.currentThread().getId()) });
      Object localObject1 = Uri.parse(paramString).toString();
      String str = ((String)localObject1).substring("file://".length(), ((String)localObject1).length());
      try
      {
        localObject1 = FileOp.openRead(str);
        if ((localObject1 != null) && (!str.endsWith("WNNote.html"))) {
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
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteWebViewBaseUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */