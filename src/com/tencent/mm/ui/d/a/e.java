package com.tencent.mm.ui.d.a;

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
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.mm.ui.widget.MMWebView.a;
import com.tencent.smtt.sdk.WebSettings;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
public final class e
  extends i
{
  static final float[] lqY = { 20.0F, 60.0F };
  static final float[] lqZ = { 40.0F, 60.0F };
  static final FrameLayout.LayoutParams lra = new FrameLayout.LayoutParams(-1, -1);
  private c.a lrb;
  private ProgressDialog lrc;
  private ImageView lrd;
  private MMWebView lre;
  private FrameLayout lrf;
  private String mUrl;
  
  public e(Context paramContext, String paramString, c.a parama)
  {
    super(paramContext, 16973840);
    mUrl = paramString;
    lrb = parama;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    lrc = new ProgressDialog(getContext());
    lrc.requestWindowFeature(1);
    lrc.setMessage(getContext().getString(2131427635));
    requestWindowFeature(1);
    lrf = new FrameLayout(getContext());
    lrd = new ImageView(getContext());
    lrd.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        e.a(e.this).onCancel();
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
    lre.setWebViewClient(new a((byte)0));
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
      lrb.onCancel();
      dismiss();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  private final class a
    extends WebViewClient
  {
    private boolean lrh = true;
    
    private a() {}
    
    public final void onPageFinished(WebView paramWebView, String paramString)
    {
      super.onPageFinished(paramWebView, paramString);
      lrh = false;
      try
      {
        e.b(e.this).dismiss();
        e.c(e.this).setBackgroundColor(0);
        e.d(e.this).setVisibility(0);
        e.e(e.this).setVisibility(0);
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
        e.b(e.this).show();
        e.b(e.this).setOnDismissListener(new DialogInterface.OnDismissListener()
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            if ((e.a.a(e.a.this)) && (e.this != null))
            {
              e.a(e.this).onCancel();
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
      e.a(e.this).a(new b(paramString1, paramInt, paramString2));
      try
      {
        dismiss();
        e.b(e.this).dismiss();
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
          e.a(e.this).g(localBundle);
        }
        for (;;)
        {
          dismiss();
          return true;
          if ((paramWebView.equals("access_denied")) || (paramWebView.equals("OAuthAccessDeniedException"))) {
            e.a(e.this).onCancel();
          } else {
            e.a(e.this).a(new d(paramWebView));
          }
        }
      }
      if (paramString.startsWith("fbconnect://cancel"))
      {
        e.a(e.this).onCancel();
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
 * Qualified Name:     com.tencent.mm.ui.d.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */