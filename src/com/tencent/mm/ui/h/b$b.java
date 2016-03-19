package com.tencent.mm.ui.h;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
final class b$b
  extends WebViewClient
{
  private boolean lrh = true;
  
  private b$b(b paramb) {}
  
  private static Bundle Hq(String paramString)
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
  
  private static Bundle Hr(String paramString)
  {
    paramString = paramString.replace("wechatapp", "http");
    try
    {
      paramString = new URL(paramString);
      Bundle localBundle = Hq(paramString.getQuery());
      localBundle.putAll(Hq(paramString.getRef()));
      return localBundle;
    }
    catch (MalformedURLException paramString) {}
    return new Bundle();
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    lrh = false;
    try
    {
      b.b(lBZ).dismiss();
      b.c(lBZ).setBackgroundColor(0);
      b.d(lBZ).setVisibility(0);
      b.e(lBZ).setVisibility(0);
      return;
    }
    catch (Exception paramWebView)
    {
      for (;;) {}
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    u.d("Twitter-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    try
    {
      b.b(lBZ).show();
      b.b(lBZ).setOnDismissListener(new DialogInterface.OnDismissListener()
      {
        public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          if ((b.b.a(b.b.this)) && (lBZ != null))
          {
            b.a(lBZ).onCancel();
            lBZ.dismiss();
          }
        }
      });
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    lrh = false;
    paramWebView = b.a(lBZ);
    new com.tencent.mm.ui.d.a.b(paramString1, paramInt, paramString2);
    paramWebView.bjt();
    try
    {
      lBZ.dismiss();
      b.b(lBZ).dismiss();
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    u.d("Twitter-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("wechatapp://sign-in-twitter.wechatapp.com/"))
    {
      paramWebView = Hr(paramString);
      if (paramWebView.getString("denied") == null) {
        b.a(lBZ).g(paramWebView);
      }
      for (;;)
      {
        lBZ.dismiss();
        return true;
        b.a(lBZ).onCancel();
      }
    }
    lBZ.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */