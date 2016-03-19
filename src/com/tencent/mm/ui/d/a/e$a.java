package com.tencent.mm.ui.d.a;

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
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

final class e$a
  extends WebViewClient
{
  private boolean lrh = true;
  
  private e$a(e parame) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    lrh = false;
    try
    {
      e.b(lrg).dismiss();
      e.c(lrg).setBackgroundColor(0);
      e.d(lrg).setVisibility(0);
      e.e(lrg).setVisibility(0);
      return;
    }
    catch (Exception paramWebView)
    {
      for (;;) {}
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    u.d("Facebook-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    try
    {
      e.b(lrg).show();
      e.b(lrg).setOnDismissListener(new DialogInterface.OnDismissListener()
      {
        public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          if ((e.a.a(e.a.this)) && (lrg != null))
          {
            e.a(lrg).onCancel();
            lrg.dismiss();
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
    e.a(lrg).a(new b(paramString1, paramInt, paramString2));
    try
    {
      lrg.dismiss();
      e.b(lrg).dismiss();
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    u.d("Facebook-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("fbconnect://success"))
    {
      Bundle localBundle = f.Hr(paramString);
      paramString = localBundle.getString("error");
      paramWebView = paramString;
      if (paramString == null) {
        paramWebView = localBundle.getString("error_type");
      }
      if (paramWebView == null) {
        e.a(lrg).g(localBundle);
      }
      for (;;)
      {
        lrg.dismiss();
        return true;
        if ((paramWebView.equals("access_denied")) || (paramWebView.equals("OAuthAccessDeniedException"))) {
          e.a(lrg).onCancel();
        } else {
          e.a(lrg).a(new d(paramWebView));
        }
      }
    }
    if (paramString.startsWith("fbconnect://cancel"))
    {
      e.a(lrg).onCancel();
      try
      {
        lrg.dismiss();
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
    lrg.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */