package com.tencent.mm.ui.h;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.u;
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
public final class b
  extends Dialog
{
  static final float[] lqY = { 20.0F, 60.0F };
  static final float[] lqZ = { 40.0F, 60.0F };
  static final FrameLayout.LayoutParams lra = new FrameLayout.LayoutParams(-1, -1);
  private a lBY;
  private ProgressDialog lrc;
  private ImageView lrd;
  private MMWebView lre;
  private FrameLayout lrf;
  private String mUrl;
  
  public b(Context paramContext, String paramString, a parama)
  {
    super(paramContext, 16973840);
    mUrl = paramString;
    lBY = parama;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    lrc = new ProgressDialog(getContext());
    lrc.requestWindowFeature(1);
    lrc.setMessage(getContext().getString(2131427636));
    requestWindowFeature(1);
    lrf = new FrameLayout(getContext());
    lrd = new ImageView(getContext());
    lrd.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        b.a(b.this).onCancel();
        dismiss();
      }
    });
    paramBundle = getContext().getResources().getDrawable(2130970134);
    lrd.setImageDrawable(paramBundle);
    lrd.setVisibility(4);
    int i = lrd.getDrawable().getIntrinsicWidth() / 2;
    paramBundle = new LinearLayout(getContext());
    lre = MMWebView.a.eG(getContext());
    lre.setVerticalScrollBarEnabled(false);
    lre.setHorizontalScrollBarEnabled(false);
    lre.setWebViewClient(new b((byte)0));
    lre.getSettings().setJavaScriptEnabled(true);
    lre.loadUrl(mUrl);
    lre.setLayoutParams(lra);
    lre.setVisibility(4);
    paramBundle.setPadding(i, i, i, i);
    paramBundle.addView(lre);
    lrf.addView(paramBundle);
    lrf.addView(lrd, new ViewGroup.LayoutParams(-2, -2));
    addContentView(lrf, new ViewGroup.LayoutParams(-1, -1));
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      lBY.onCancel();
      dismiss();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public static abstract interface a
  {
    public abstract void bjt();
    
    public abstract void g(Bundle paramBundle);
    
    public abstract void onCancel();
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
  private final class b
    extends WebViewClient
  {
    private boolean lrh = true;
    
    private b() {}
    
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
        b.b(b.this).dismiss();
        b.c(b.this).setBackgroundColor(0);
        b.d(b.this).setVisibility(0);
        b.e(b.this).setVisibility(0);
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
        b.b(b.this).show();
        b.b(b.this).setOnDismissListener(new DialogInterface.OnDismissListener()
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            if ((b.b.a(b.b.this)) && (b.this != null))
            {
              b.a(b.this).onCancel();
              dismiss();
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
      paramWebView = b.a(b.this);
      new com.tencent.mm.ui.d.a.b(paramString1, paramInt, paramString2);
      paramWebView.bjt();
      try
      {
        dismiss();
        b.b(b.this).dismiss();
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
          b.a(b.this).g(paramWebView);
        }
        for (;;)
        {
          dismiss();
          return true;
          b.a(b.this).onCancel();
        }
      }
      getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */