package com.tencent.mm.ui.d.a;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

final class g$a
  extends WebViewClient
{
  private boolean jlQ = true;
  
  private g$a(g paramg) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    jlQ = false;
    try
    {
      g.b(jlP).dismiss();
      g.c(jlP).setBackgroundColor(0);
      g.d(jlP).setVisibility(0);
      g.e(jlP).setVisibility(0);
      return;
    }
    catch (Exception paramWebView)
    {
      for (;;) {}
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    t.d("Facebook-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    try
    {
      g.b(jlP).show();
      g.b(jlP).setOnDismissListener(new i(this));
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    jlQ = false;
    g.a(jlP).a(new c(paramString1, paramInt, paramString2));
    try
    {
      jlP.dismiss();
      g.b(jlP).dismiss();
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    t.d("Facebook-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("fbconnect://success"))
    {
      Bundle localBundle = j.Bx(paramString);
      paramString = localBundle.getString("error");
      paramWebView = paramString;
      if (paramString == null) {
        paramWebView = localBundle.getString("error_type");
      }
      if (paramWebView == null) {
        g.a(jlP).j(localBundle);
      }
      for (;;)
      {
        jlP.dismiss();
        return true;
        if ((paramWebView.equals("access_denied")) || (paramWebView.equals("OAuthAccessDeniedException"))) {
          g.a(jlP).onCancel();
        } else {
          g.a(jlP).a(new f(paramWebView));
        }
      }
    }
    if (paramString.startsWith("fbconnect://cancel"))
    {
      g.a(jlP).onCancel();
      try
      {
        jlP.dismiss();
        return true;
      }
      catch (Exception paramWebView)
      {
        return true;
      }
    }
    if (paramString.contains("touch")) {
      return false;
    }
    jlP.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */