package com.tencent.mm.ui.h;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
final class h$b
  extends WebViewClient
{
  private boolean jlQ = true;
  
  private h$b(h paramh) {}
  
  private static Bundle Bw(String paramString)
  {
    Bundle localBundle = new Bundle();
    if (paramString != null)
    {
      paramString = paramString.split("&");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        String[] arrayOfString = paramString[i].split("=");
        localBundle.putString(URLDecoder.decode(arrayOfString[0]), URLDecoder.decode(arrayOfString[1]));
        i += 1;
      }
    }
    return localBundle;
  }
  
  private static Bundle Bx(String paramString)
  {
    paramString = paramString.replace("wechatapp", "http");
    try
    {
      paramString = new URL(paramString);
      Bundle localBundle = Bw(paramString.getQuery());
      localBundle.putAll(Bw(paramString.getRef()));
      return localBundle;
    }
    catch (MalformedURLException paramString) {}
    return new Bundle();
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    jlQ = false;
    try
    {
      h.b(jzV).dismiss();
      h.c(jzV).setBackgroundColor(0);
      h.d(jzV).setVisibility(0);
      h.e(jzV).setVisibility(0);
      return;
    }
    catch (Exception paramWebView)
    {
      for (;;) {}
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    t.d("Twitter-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    try
    {
      h.b(jzV).show();
      h.b(jzV).setOnDismissListener(new j(this));
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    jlQ = false;
    paramWebView = h.a(jzV);
    new c(paramString1, paramInt, paramString2);
    paramWebView.aTb();
    try
    {
      jzV.dismiss();
      h.b(jzV).dismiss();
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    t.d("Twitter-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("wechatapp://sign-in-twitter.wechatapp.com/"))
    {
      paramWebView = Bx(paramString);
      if (paramWebView.getString("denied") == null) {
        h.a(jzV).j(paramWebView);
      }
      for (;;)
      {
        jzV.dismiss();
        return true;
        h.a(jzV).onCancel();
      }
    }
    jzV.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */