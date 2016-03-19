package com.tencent.mm.plugin.webview.ui.tools;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Build.VERSION;
import android.view.View;
import android.webkit.WebChromeClient.FileChooserParams;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.tencent.mm.plugin.webview.e.b;
import com.tencent.mm.plugin.webview.modelcache.v;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.g.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.export.external.interfaces.ConsoleMessage;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.CustomViewCallback;
import com.tencent.smtt.export.external.interfaces.JsPromptResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.sdk.WebChromeClient;
import com.tencent.smtt.sdk.WebView;

final class WebViewUI$5
  extends WebChromeClient
{
  private Dialog elG = null;
  
  WebViewUI$5(WebViewUI paramWebViewUI) {}
  
  public final View getVideoLoadingProgressView()
  {
    if (WebViewUI.x(ioV) == null)
    {
      WebViewUI.a(ioV, new ProgressBar(ioV));
      WebViewUI.x(ioV).setIndeterminate(true);
    }
    return WebViewUI.x(ioV);
  }
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramConsoleMessage != null)
    {
      paramConsoleMessage = paramConsoleMessage.message();
      bool1 = bool2;
      if (!ay.kz(paramConsoleMessage))
      {
        if (!paramConsoleMessage.equalsIgnoreCase("weixin://preInjectJSBridge/start")) {
          break label161;
        }
        WebViewUI.c(ioV, true);
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "now inject js library");
        WebViewUI.c(ioV, true);
        if (WebViewUI.B(ioV) != null)
        {
          paramConsoleMessage = WebViewUI.B(ioV);
          bool1 = paramConsoleMessage.gh(true);
          if ((bool1) && (irr != null)) {
            irr.aNC();
          }
          paramConsoleMessage = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(156L, 4L, 1L, false);
          if (!bool1)
          {
            paramConsoleMessage = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(156L, 3L, 1L, false);
          }
          com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "preInjectJsBridge, js loaded ret = %b", new Object[] { Boolean.valueOf(bool1) });
        }
        bool1 = true;
      }
    }
    label161:
    do
    {
      return bool1;
      paramConsoleMessage = null;
      break;
      if (paramConsoleMessage.equalsIgnoreCase("weixin://preInjectJSBridge/fail"))
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "preInjectJSBridge fail");
        if (WebViewUI.C(ioV))
        {
          paramConsoleMessage = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(156L, 3L, 1L, false);
        }
        WebViewUI.c(ioV, false);
        return true;
      }
      bool1 = bool2;
    } while (!paramConsoleMessage.equalsIgnoreCase("weixin://preInjectJSBridge/ok"));
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "preInjectJSBridge ok");
    return true;
  }
  
  public final void onGeolocationPermissionsShowPrompt(final String paramString, final GeolocationPermissionsCallback paramGeolocationPermissionsCallback)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onGeolocationPermissionsShowPrompt, origin = %s", new Object[] { paramString });
    com.tencent.mm.ui.base.g.a(ioV, false, ioV.getString(2131428943, new Object[] { paramString }), ioV.getString(2131428942), ioV.getString(2131430888), ioV.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onGeolocationPermissionsShowPrompt ok, origin = %s");
        paramGeolocationPermissionsCallback.invoke(paramString, true, true);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onGeolocationPermissionsShowPrompt cancel, origin = %s");
        paramGeolocationPermissionsCallback.invoke(paramString, false, false);
      }
    });
  }
  
  public final void onHideCustomView()
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onHideCustomView, sdk int = " + Build.VERSION.SDK_INT);
    if (WebViewUI.u(ioV) == null) {}
    for (;;)
    {
      return;
      try
      {
        ioV.qa(0);
        WebViewUI.a(ioV, false);
        ioV.fHK.setVisibility(0);
        if (WebViewUI.v(ioV) != null) {
          WebViewUI.v(ioV).removeView(WebViewUI.u(ioV));
        }
        WebViewUI.a(ioV, null);
        if (WebViewUI.w(ioV) != null)
        {
          WebViewUI.w(ioV).onCustomViewHidden();
          return;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onHideCustomView error " + localException.getMessage());
      }
    }
  }
  
  public final boolean onJsAlert(WebView paramWebView, final String paramString1, String paramString2, final JsResult paramJsResult)
  {
    WebViewUI.z(ioV);
    if (WebViewUI.A(ioV) > 2) {}
    for (com.tencent.mm.ui.base.h localh = com.tencent.mm.ui.base.g.a(ioV, paramString2, "", ioV.getString(2131428950), ioV.getString(2131430888), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11683, new Object[] { paramString1, Integer.valueOf(1), Integer.valueOf(WebViewUI.A(ioV)) });
            paramJsResult.cancel();
            if (paramAnonymousDialogInterface != null) {
              paramAnonymousDialogInterface.dismiss();
            }
            ioV.finish();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramJsResult.confirm();
          }
        }, 2131231118); localh != null; localh = com.tencent.mm.ui.base.g.a(ioV, paramString2, "", ioV.getString(2131430888), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramJsResult.confirm();
          }
        }))
    {
      localh.setCanceledOnTouchOutside(false);
      localh.hv(false);
      return true;
    }
    return super.onJsAlert(paramWebView, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsConfirm(WebView paramWebView, final String paramString1, String paramString2, final JsResult paramJsResult)
  {
    WebViewUI.z(ioV);
    if (WebViewUI.A(ioV) > 2) {}
    for (elG = com.tencent.mm.ui.base.g.a(ioV, paramString2, "", ioV.getString(2131428950), ioV.getString(2131430888), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11683, new Object[] { paramString1, Integer.valueOf(1), Integer.valueOf(WebViewUI.A(ioV)) });
            paramJsResult.cancel();
            if (paramAnonymousDialogInterface != null) {
              paramAnonymousDialogInterface.dismiss();
            }
            ioV.finish();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramJsResult.confirm();
          }
        }, 2131231185); elG != null; elG = com.tencent.mm.ui.base.g.a(ioV.koJ.kpc, false, paramString2, "", ioV.getString(2131430888), ioV.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramJsResult.confirm();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramJsResult.cancel();
          }
        }))
    {
      elG.setCancelable(false);
      elG.setCanceledOnTouchOutside(false);
      return true;
    }
    return super.onJsConfirm(paramWebView, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsPrompt(WebView paramWebView, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    return super.onJsPrompt(paramWebView, paramString1, paramString2, paramString3, paramJsPromptResult);
  }
  
  public final void onProgressChanged(WebView paramWebView, int paramInt)
  {
    if (paramInt < 100) {
      WebViewUI.b(ioV, false);
    }
    while (paramInt < 100) {
      return;
    }
    WebViewUI.b(ioV, true);
  }
  
  public final void onReceivedTitle(WebView paramWebView, String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onReceivedTitle, title = %s, loadurl = %s", new Object[] { paramString, WebViewUI.s(ioV) });
    super.onReceivedTitle(paramWebView, paramString);
    if (ioV.ink) {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "fixed title, ignore received title: " + paramString);
    }
    do
    {
      return;
      if (paramString == null)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "null title");
        return;
      }
    } while ((!WebViewUI.t(ioV)) || (ay.ky(WebViewUI.s(ioV)).contains(paramString)) || (v.xH(paramString)));
    ioV.Gj(paramString);
  }
  
  public final void onShowCustomView(View paramView, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onShowCustomView, sdk int = " + Build.VERSION.SDK_INT);
    try
    {
      if (WebViewUI.u(ioV) != null)
      {
        paramCustomViewCallback.onCustomViewHidden();
        return;
      }
      ioV.qa(4);
      WebViewUI.a(ioV, false);
      WebViewUI.a(ioV, paramView);
      WebViewUI.a(ioV, paramCustomViewCallback);
      ioV.fHK.setVisibility(8);
      WebViewUI.v(ioV).addView(paramView);
      return;
    }
    catch (Exception paramView)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onShowCustomView error " + paramView.getMessage());
    }
  }
  
  public final boolean onShowFileChooser(WebView paramWebView, com.tencent.smtt.sdk.u paramu, WebChromeClient.FileChooserParams paramFileChooserParams)
  {
    if (paramFileChooserParams.getMode() == 0)
    {
      if ((paramFileChooserParams.getAcceptTypes() == null) || (paramFileChooserParams.getAcceptTypes().length <= 0))
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null");
        return true;
      }
      WebViewUI.y(ioV).a(ioV, WebViewUI.b(ioV), null, paramu, paramFileChooserParams.getAcceptTypes()[0], "*");
      return true;
    }
    return false;
  }
  
  public final void openFileChooser(com.tencent.smtt.sdk.u paramu, String paramString1, String paramString2)
  {
    WebViewUI.y(ioV).a(ioV, WebViewUI.b(ioV), paramu, null, paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */