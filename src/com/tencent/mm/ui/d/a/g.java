package com.tencent.mm.ui.d.a;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.jg.JgClassChecked;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.al;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.mm.ui.widget.MMWebView.a;
import com.tencent.smtt.sdk.WebSettings;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
public final class g
  extends al
{
  static final float[] jlH = { 20.0F, 60.0F };
  static final float[] jlI = { 40.0F, 60.0F };
  static final FrameLayout.LayoutParams jlJ = new FrameLayout.LayoutParams(-1, -1);
  private d.a jlK;
  private ProgressDialog jlL;
  private ImageView jlM;
  private MMWebView jlN;
  private FrameLayout jlO;
  private String mUrl;
  
  public g(Context paramContext, String paramString, d.a parama)
  {
    super(paramContext, 16973840);
    mUrl = paramString;
    jlK = parama;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    jlL = new ProgressDialog(getContext());
    jlL.requestWindowFeature(1);
    jlL.setMessage(getContext().getString(a.n.facebook_sdk_loading));
    requestWindowFeature(1);
    jlO = new FrameLayout(getContext());
    jlM = new ImageView(getContext());
    jlM.setOnClickListener(new h(this));
    paramBundle = getContext().getResources().getDrawable(a.h.close_facebook);
    jlM.setImageDrawable(paramBundle);
    jlM.setVisibility(4);
    int i = jlM.getDrawable().getIntrinsicWidth() / 2;
    paramBundle = new LinearLayout(getContext());
    jlN = MMWebView.a.ea(getContext());
    jlN.setVerticalScrollBarEnabled(false);
    jlN.setHorizontalScrollBarEnabled(false);
    jlN.setWebViewClient(new a((byte)0));
    jlN.getSettings().setJavaScriptEnabled(true);
    jlN.loadUrl(mUrl);
    jlN.setLayoutParams(jlJ);
    jlN.setVisibility(4);
    paramBundle.setPadding(i, i, i, i);
    paramBundle.addView(jlN);
    jlO.addView(paramBundle);
    jlO.addView(jlM, new ViewGroup.LayoutParams(-2, -2));
    addContentView(jlO, new ViewGroup.LayoutParams(-1, -1));
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      jlK.onCancel();
      dismiss();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  private final class a
    extends WebViewClient
  {
    private boolean jlQ = true;
    
    private a() {}
    
    public final void onPageFinished(WebView paramWebView, String paramString)
    {
      super.onPageFinished(paramWebView, paramString);
      jlQ = false;
      try
      {
        g.b(g.this).dismiss();
        g.c(g.this).setBackgroundColor(0);
        g.d(g.this).setVisibility(0);
        g.e(g.this).setVisibility(0);
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
        g.b(g.this).show();
        g.b(g.this).setOnDismissListener(new i(this));
        return;
      }
      catch (Exception paramWebView) {}
    }
    
    public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
    {
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      jlQ = false;
      g.a(g.this).a(new c(paramString1, paramInt, paramString2));
      try
      {
        dismiss();
        g.b(g.this).dismiss();
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
          g.a(g.this).j(localBundle);
        }
        for (;;)
        {
          dismiss();
          return true;
          if ((paramWebView.equals("access_denied")) || (paramWebView.equals("OAuthAccessDeniedException"))) {
            g.a(g.this).onCancel();
          } else {
            g.a(g.this).a(new f(paramWebView));
          }
        }
      }
      if (paramString.startsWith("fbconnect://cancel"))
      {
        g.a(g.this).onCancel();
        try
        {
          dismiss();
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
      getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */