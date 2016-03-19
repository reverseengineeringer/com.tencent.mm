package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

public class ContactQZoneWebView
  extends WebViewUI
{
  private String fsD = "";
  private boolean ilX = false;
  private String ilY = "";
  
  protected final boolean aMP()
  {
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gj(getString(2131428520));
    fHK.setWebViewClient(new WebViewClient()
    {
      public final void onPageStarted(WebView paramAnonymousWebView, String paramAnonymousString, Bitmap paramAnonymousBitmap)
      {
        if (paramAnonymousString.startsWith("weixin://viewimage/"))
        {
          yp(paramAnonymousString);
          paramAnonymousWebView.stopLoading();
          return;
        }
        if (paramAnonymousString.equals(ContactQZoneWebView.a(ContactQZoneWebView.this)))
        {
          ay.C(ContactQZoneWebView.this, paramAnonymousString);
          paramAnonymousWebView.stopLoading();
          return;
        }
        super.onPageStarted(paramAnonymousWebView, paramAnonymousString, paramAnonymousBitmap);
      }
      
      public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        if (paramAnonymousString.startsWith("weixin://viewimage/"))
        {
          yp(paramAnonymousString);
          paramAnonymousWebView.stopLoading();
        }
        for (;;)
        {
          return true;
          paramAnonymousWebView.loadUrl(paramAnonymousString);
        }
      }
    });
    fHK.loadUrl(aIG);
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXbNcy+Xfm+WCtgzxcz+l7Hc=", "loadUrl:loadUrl, url = " + aIG);
  }
  
  protected void onResume()
  {
    super.onResume();
    ilX = false;
  }
  
  final void yp(String paramString)
  {
    if (ilX) {
      return;
    }
    ilX = true;
    paramString = paramString.substring(19);
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXbNcy+Xfm+WCtgzxcz+l7Hc=", "get url :" + paramString);
    Intent localIntent = new Intent();
    localIntent.putExtra("nowUrl", paramString);
    localIntent.putExtra("tweetid", ay.ky(getIntent().getStringExtra("tweetid")));
    localIntent.putExtra("htmlData", ilY);
    localIntent.putExtra("type", getIntent().getIntExtra("type", 0));
    startActivity(localIntent);
    a.coa.u(localIntent, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.ContactQZoneWebView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */