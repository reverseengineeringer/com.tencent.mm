package com.tencent.mm.ui.h;

import android.annotation.SuppressLint;
import android.app.Dialog;
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
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.mm.ui.widget.MMWebView.a;
import com.tencent.smtt.sdk.WebSettings;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;

@SuppressLint({"SetJavaScriptEnabled"})
@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
public final class h
  extends Dialog
{
  static final float[] jlH = { 20.0F, 60.0F };
  static final float[] jlI = { 40.0F, 60.0F };
  static final FrameLayout.LayoutParams jlJ = new FrameLayout.LayoutParams(-1, -1);
  private ProgressDialog jlL;
  private ImageView jlM;
  private MMWebView jlN;
  private FrameLayout jlO;
  private a jzU;
  private String mUrl;
  
  public h(Context paramContext, String paramString, a parama)
  {
    super(paramContext, 16973840);
    mUrl = paramString;
    jzU = parama;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    jlL = new ProgressDialog(getContext());
    jlL.requestWindowFeature(1);
    jlL.setMessage(getContext().getString(a.n.twitter_loading));
    requestWindowFeature(1);
    jlO = new FrameLayout(getContext());
    jlM = new ImageView(getContext());
    jlM.setOnClickListener(new i(this));
    paramBundle = getContext().getResources().getDrawable(a.h.close_facebook);
    jlM.setImageDrawable(paramBundle);
    jlM.setVisibility(4);
    int i = jlM.getDrawable().getIntrinsicWidth() / 2;
    paramBundle = new LinearLayout(getContext());
    jlN = MMWebView.a.ea(getContext());
    jlN.setVerticalScrollBarEnabled(false);
    jlN.setHorizontalScrollBarEnabled(false);
    jlN.setWebViewClient(new b((byte)0));
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
      jzU.onCancel();
      dismiss();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public static abstract interface a
  {
    public abstract void aTb();
    
    public abstract void j(Bundle paramBundle);
    
    public abstract void onCancel();
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
  private final class b
    extends WebViewClient
  {
    private boolean jlQ = true;
    
    private b() {}
    
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
        h.b(h.this).dismiss();
        h.c(h.this).setBackgroundColor(0);
        h.d(h.this).setVisibility(0);
        h.e(h.this).setVisibility(0);
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
        h.b(h.this).show();
        h.b(h.this).setOnDismissListener(new j(this));
        return;
      }
      catch (Exception paramWebView) {}
    }
    
    public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
    {
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      jlQ = false;
      paramWebView = h.a(h.this);
      new c(paramString1, paramInt, paramString2);
      paramWebView.aTb();
      try
      {
        dismiss();
        h.b(h.this).dismiss();
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
          h.a(h.this).j(paramWebView);
        }
        for (;;)
        {
          dismiss();
          return true;
          h.a(h.this).onCancel();
        }
      }
      getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */