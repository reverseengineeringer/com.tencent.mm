package com.tencent.mm.ui.i;

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
import com.tencent.mm.sdk.platformtools.v;
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
  private boolean lRL = true;
  
  private b$b(b paramb) {}
  
  private static Bundle JF(String paramString)
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
  
  private static Bundle JG(String paramString)
  {
    paramString = paramString.replace("wechatapp", "http");
    try
    {
      paramString = new URL(paramString);
      Bundle localBundle = JF(paramString.getQuery());
      localBundle.putAll(JF(paramString.getRef()));
      return localBundle;
    }
    catch (MalformedURLException paramString) {}
    return new Bundle();
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    lRL = false;
    try
    {
      b.b(mcR).dismiss();
      b.c(mcR).setBackgroundColor(0);
      b.d(mcR).setVisibility(0);
      b.e(mcR).setVisibility(0);
      return;
    }
    catch (Exception paramWebView)
    {
      for (;;) {}
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    v.d("Twitter-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    try
    {
      b.b(mcR).show();
      b.b(mcR).setOnDismissListener(new DialogInterface.OnDismissListener()
      {
        public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          if ((b.b.a(b.b.this)) && (mcR != null))
          {
            b.a(mcR).onCancel();
            mcR.dismiss();
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
    lRL = false;
    paramWebView = b.a(mcR);
    new com.tencent.mm.ui.e.a.b(paramString1, paramInt, paramString2);
    paramWebView.bpr();
    try
    {
      mcR.dismiss();
      b.b(mcR).dismiss();
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    v.d("Twitter-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("wechatapp://sign-in-twitter.wechatapp.com/"))
    {
      paramWebView = JG(paramString);
      if (paramWebView.getString("denied") == null) {
        b.a(mcR).i(paramWebView);
      }
      for (;;)
      {
        mcR.dismiss();
        return true;
        b.a(mcR).onCancel();
      }
    }
    mcR.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */