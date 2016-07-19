package com.tencent.mm.ui.i;

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
import com.tencent.mm.sdk.platformtools.v;
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
  static final float[] lRD = { 20.0F, 60.0F };
  static final float[] lRE = { 40.0F, 60.0F };
  static final FrameLayout.LayoutParams lRF = new FrameLayout.LayoutParams(-1, -1);
  private MMWebView iMT;
  private ProgressDialog lRH;
  private ImageView lRI;
  private FrameLayout lRJ;
  private String mUrl;
  private a mcQ;
  
  public b(Context paramContext, String paramString, a parama)
  {
    super(paramContext, 16973840);
    mUrl = paramString;
    mcQ = parama;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    lRH = new ProgressDialog(getContext());
    lRH.requestWindowFeature(1);
    lRH.setMessage(getContext().getString(2131235729));
    requestWindowFeature(1);
    lRJ = new FrameLayout(getContext());
    lRI = new ImageView(getContext());
    lRI.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        b.a(b.this).onCancel();
        dismiss();
      }
    });
    paramBundle = getContext().getResources().getDrawable(2130838062);
    lRI.setImageDrawable(paramBundle);
    lRI.setVisibility(4);
    int i = lRI.getDrawable().getIntrinsicWidth() / 2;
    paramBundle = new LinearLayout(getContext());
    iMT = MMWebView.a.eK(getContext());
    iMT.setVerticalScrollBarEnabled(false);
    iMT.setHorizontalScrollBarEnabled(false);
    iMT.setWebViewClient(new b((byte)0));
    iMT.getSettings().setJavaScriptEnabled(true);
    iMT.loadUrl(mUrl);
    iMT.setLayoutParams(lRF);
    iMT.setVisibility(4);
    paramBundle.setPadding(i, i, i, i);
    paramBundle.addView(iMT);
    lRJ.addView(paramBundle);
    lRJ.addView(lRI, new ViewGroup.LayoutParams(-2, -2));
    addContentView(lRJ, new ViewGroup.LayoutParams(-1, -1));
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      mcQ.onCancel();
      dismiss();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public static abstract interface a
  {
    public abstract void bpr();
    
    public abstract void i(Bundle paramBundle);
    
    public abstract void onCancel();
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
  private final class b
    extends WebViewClient
  {
    private boolean lRL = true;
    
    private b() {}
    
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
      v.d("Twitter-WebView", "Webview loading URL: " + paramString);
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
      lRL = false;
      paramWebView = b.a(b.this);
      new com.tencent.mm.ui.e.a.b(paramString1, paramInt, paramString2);
      paramWebView.bpr();
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
      v.d("Twitter-WebView", "Redirect URL: " + paramString);
      if (paramString.startsWith("wechatapp://sign-in-twitter.wechatapp.com/"))
      {
        paramWebView = JG(paramString);
        if (paramWebView.getString("denied") == null) {
          b.a(b.this).i(paramWebView);
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
 * Qualified Name:     com.tencent.mm.ui.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */