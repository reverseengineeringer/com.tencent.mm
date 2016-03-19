package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.content.Context;
import android.support.v4.view.ViewPager.e;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.MMDotView;

public final class WebViewSmileyPanel
  extends LinearLayout
  implements ViewPager.e, WebViewSmileyViewPager.a
{
  private View cRI = null;
  private MMDotView doM;
  private boolean dpT = false;
  private volatile int dqs = -1;
  private a iuA;
  private WebViewSmileyViewPager iuB = null;
  c iur;
  
  public WebViewSmileyPanel(Context paramContext)
  {
    super(paramContext, null);
    init();
  }
  
  public WebViewSmileyPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void init()
  {
    iur = new c();
    iur.diG = getContext();
    iur.iuE = iuA;
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public final void aOz()
  {
    if (iuB == null) {
      return;
    }
    WebViewSmileyViewPager.b localb = (WebViewSmileyViewPager.b)iuB.getAdapter();
    if (localb != null) {
      drq.clear();
    }
    localb = new WebViewSmileyViewPager.b();
    iur = iur;
    iuB.setAdapter(localb);
    iuB.post(new Runnable()
    {
      public final void run()
      {
        n(WebViewSmileyPanel.a(WebViewSmileyPanel.this).getCurrentItem());
      }
    });
  }
  
  public final void n(int paramInt)
  {
    if (dqs == paramInt) {
      return;
    }
    dqs = paramInt;
    a locala = iur.aOA();
    int i = locala.getPageCount();
    int j = dpV;
    if (i <= 1)
    {
      doM.setVisibility(4);
      return;
    }
    doM.setVisibility(0);
    doM.setDotCount(i);
    doM.setSelectedDot(paramInt - j);
  }
  
  public final void o(int paramInt) {}
  
  public final void setOnTextOperationListener(a parama)
  {
    iuA = parama;
    iur.iuE = iuA;
  }
  
  public final void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0)
    {
      dpT = false;
      if ((cRI == null) || (getChildCount() <= 0))
      {
        if (cRI != null) {
          break label141;
        }
        cRI = View.inflate(y.getContext(), 2131362771, null);
      }
      for (;;)
      {
        iuB = ((WebViewSmileyViewPager)cRI.findViewById(2131166761));
        iuB.setOnPageChangeListener(this);
        iuB.setOffscreenPageLimit(1);
        iuB.setPanelManager(iur);
        iuB.setOnSizeChangedListener(this);
        doM = ((MMDotView)cRI.findViewById(2131166762));
        doM.setDotCount(1);
        addView(cRI, new LinearLayout.LayoutParams(-1, -1));
        return;
        label141:
        if (cRI.getParent() != null) {
          ((ViewGroup)cRI.getParent()).removeView(cRI);
        }
      }
    }
    dpT = true;
  }
  
  public static abstract interface a
  {
    public abstract void ahB();
    
    public abstract void append(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewSmileyPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */