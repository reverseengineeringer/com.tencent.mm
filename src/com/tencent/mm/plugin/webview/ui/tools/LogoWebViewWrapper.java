package com.tencent.mm.plugin.webview.ui.tools;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.m;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.WebView;

public class LogoWebViewWrapper
  extends LinearLayout
{
  private Context context;
  private int dJY;
  WebView dan;
  private int eY;
  FrameLayout ima;
  private boolean imb = false;
  private int imc;
  private int imd;
  private c ime;
  private int imf = 0;
  private boolean img = false;
  private boolean imh = false;
  private int imi = -1;
  a imj;
  b imk;
  
  public LogoWebViewWrapper(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    init();
  }
  
  @TargetApi(11)
  public LogoWebViewWrapper(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    init();
  }
  
  private boolean aMS()
  {
    return dan.getView().getScrollY() == 0;
  }
  
  private int getLogoHeight()
  {
    if (imi < 0) {
      imi = ((int)TypedValue.applyDimension(1, 60.0F, context.getResources().getDisplayMetrics()));
    }
    return imi;
  }
  
  private int getOverScrollDistance()
  {
    return getHeight();
  }
  
  private void init()
  {
    setOrientation(1);
    eY = ViewConfiguration.get(context).getScaledTouchSlop();
  }
  
  public final void aMQ()
  {
    if (ima != null)
    {
      ima.removeView(dan);
      dan = null;
    }
  }
  
  public final void aMR()
  {
    img = true;
    if (img)
    {
      imb = false;
      imf = 0;
    }
  }
  
  public WebView getWebView()
  {
    return dan;
  }
  
  public FrameLayout getWebViewContainer()
  {
    int j;
    int i;
    if (ima == null)
    {
      j = getChildCount();
      i = 0;
    }
    for (;;)
    {
      if (i < j)
      {
        View localView = getChildAt(i);
        if (((localView instanceof FrameLayout)) && (localView.getId() == 2131168327)) {
          ima = ((FrameLayout)localView);
        }
      }
      else
      {
        return ima;
      }
      i += 1;
    }
  }
  
  public final void nH(int paramInt)
  {
    int i = getOverScrollDistance();
    scrollTo(0, Math.min(i, Math.max(-i, paramInt)));
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (img) {
      return false;
    }
    int i = paramMotionEvent.getAction();
    if ((i == 3) || (i == 1))
    {
      imb = false;
      imf = 0;
      return false;
    }
    if ((i == 2) && (imb)) {
      return true;
    }
    switch (i)
    {
    }
    for (;;)
    {
      return imb;
      if (aMS())
      {
        imc = ((int)paramMotionEvent.getY());
        dJY = ((int)paramMotionEvent.getY());
        imd = ((int)paramMotionEvent.getX());
        imb = false;
        imf = 0;
        continue;
        if (aMS())
        {
          i = (int)paramMotionEvent.getY();
          int j = (int)paramMotionEvent.getX();
          int k = i - imc;
          int m = imd;
          if ((Math.abs(k) > eY) && (Math.abs(k) > Math.abs(j - m)) && (k > 0))
          {
            imc = i;
            imd = j;
            if (imf == 1)
            {
              imb = true;
              u.i("!32@uU5Tf1O1hQS1sSmlW4ihICrruCNV2H+B", "Competitor wins in onTouchEvent");
              if (imj != null) {
                imj.aMT();
              }
            }
            else
            {
              imf += 1;
            }
          }
        }
      }
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (img) {}
    int i;
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
          } while ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0));
          switch (paramMotionEvent.getAction())
          {
          default: 
            return false;
          }
        } while (!aMS());
        imc = ((int)paramMotionEvent.getY());
        dJY = ((int)paramMotionEvent.getY());
        imd = ((int)paramMotionEvent.getX());
        return true;
      } while (!imb);
      imc = ((int)paramMotionEvent.getY());
      imd = ((int)paramMotionEvent.getX());
      int j = Math.min(dJY - imc, 0) >> 1;
      int k = getOverScrollDistance();
      i = (int)Math.sqrt((getLogoHeight() >> 1) * Math.abs(j)) << 1;
      if (i > Math.abs(j))
      {
        i = j;
        if (Math.abs(j) <= k) {}
      }
      for (i = -k;; i = -i)
      {
        nH(i);
        if (imk != null) {
          imk.I(i, true);
        }
        return true;
      }
    } while (!imb);
    imb = false;
    if (imh) {}
    for (long l = 250L;; l = 400L)
    {
      if (ime != null)
      {
        paramMotionEvent = ime;
        imo = false;
        imq.removeCallbacks(paramMotionEvent);
      }
      i = getScrollY();
      u.i("!32@uU5Tf1O1hQS1sSmlW4ihICrruCNV2H+B", "smoothScrollTo oldScrollValue = %s, newScrollValue = %s", new Object[] { Integer.valueOf(i), Integer.valueOf(0) });
      if (i != 0)
      {
        ime = new c(i, 0, l);
        post(ime);
      }
      return true;
    }
  }
  
  public void setFastScrollBack(boolean paramBoolean)
  {
    imh = paramBoolean;
  }
  
  public void setMMOverScrollListener(a parama)
  {
    imj = parama;
  }
  
  public void setMMOverScrollOffsetListener(b paramb)
  {
    imk = paramb;
  }
  
  public static abstract interface a
  {
    public abstract void aMT();
  }
  
  public static abstract interface b
  {
    public abstract void I(int paramInt, boolean paramBoolean);
  }
  
  final class c
    implements Runnable
  {
    private final long dVI;
    private final Interpolator iml;
    private final int imm;
    private final int imn;
    boolean imo = true;
    private int imp = -1;
    private long startTime = -1L;
    
    public c(int paramInt1, int paramInt2, long paramLong)
    {
      imn = paramInt1;
      imm = 0;
      if (LogoWebViewWrapper.a(LogoWebViewWrapper.this)) {}
      for (this$1 = new AccelerateInterpolator();; this$1 = new DecelerateInterpolator())
      {
        iml = LogoWebViewWrapper.this;
        dVI = paramLong;
        return;
      }
    }
    
    public final void run()
    {
      if (startTime == -1L) {
        startTime = System.currentTimeMillis();
      }
      for (;;)
      {
        if ((imo) && (imm != imp)) {
          m.a(LogoWebViewWrapper.this, this);
        }
        return;
        long l = Math.max(Math.min((System.currentTimeMillis() - startTime) * 1000L / dVI, 1000L), 0L);
        float f = imn - imm;
        int i = Math.round(iml.getInterpolation((float)l / 1000.0F) * f);
        imp = (imn - i);
        nH(imp);
        if (LogoWebViewWrapper.b(LogoWebViewWrapper.this) != null) {
          LogoWebViewWrapper.b(LogoWebViewWrapper.this).I(imp, false);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.LogoWebViewWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */