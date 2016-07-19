package com.tencent.mm.ui.e.a;

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
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

final class e$a
  extends WebViewClient
{
  private boolean lRL = true;
  
  private e$a(e parame) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    lRL = false;
    try
    {
      e.b(lRK).dismiss();
      e.c(lRK).setBackgroundColor(0);
      e.d(lRK).setVisibility(0);
      e.e(lRK).setVisibility(0);
      return;
    }
    catch (Exception paramWebView)
    {
      for (;;) {}
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    v.d("Facebook-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    try
    {
      e.b(lRK).show();
      e.b(lRK).setOnDismissListener(new DialogInterface.OnDismissListener()
      {
        public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          if ((e.a.a(e.a.this)) && (lRK != null))
          {
            e.a(lRK).onCancel();
            lRK.dismiss();
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
    e.a(lRK).a(new b(paramString1, paramInt, paramString2));
    try
    {
      lRK.dismiss();
      e.b(lRK).dismiss();
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    v.d("Facebook-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("fbconnect://success"))
    {
      Bundle localBundle = f.JG(paramString);
      paramString = localBundle.getString("error");
      paramWebView = paramString;
      if (paramString == null) {
        paramWebView = localBundle.getString("error_type");
      }
      if (paramWebView == null) {
        e.a(lRK).i(localBundle);
      }
      for (;;)
      {
        lRK.dismiss();
        return true;
        if ((paramWebView.equals("access_denied")) || (paramWebView.equals("OAuthAccessDeniedException"))) {
          e.a(lRK).onCancel();
        } else {
          e.a(lRK).a(new d(paramWebView));
        }
      }
    }
    if (paramString.startsWith("fbconnect://cancel"))
    {
      e.a(lRK).onCancel();
      try
      {
        lRK.dismiss();
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
    lRK.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */