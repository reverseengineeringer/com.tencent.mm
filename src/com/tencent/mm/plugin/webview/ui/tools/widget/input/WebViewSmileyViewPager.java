package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.content.Context;
import android.support.v4.view.j;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.CustomViewPager;
import java.lang.ref.SoftReference;

public class WebViewSmileyViewPager
  extends CustomViewPager
{
  private boolean drm = h.aE(getContext());
  private int drn = 0;
  private int dro = 0;
  private a iuG;
  private c iur;
  
  public WebViewSmileyViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (com.tencent.mm.compatible.util.c.bU(9)) {
      setOverScrollMode(2);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    boolean bool = h.aE(getContext());
    if ((iur != null) && (((paramInt1 > 0) && (paramInt3 != paramInt1)) || ((paramInt2 > 0) && (paramInt4 != paramInt2) && (((paramInt2 > 0) && (paramInt2 != drn)) || ((paramInt1 > 0) && (paramInt1 != dro))))))
    {
      iur.dqR = paramInt2;
      iur.dqS = paramInt1;
      if (iuG != null) {
        iuG.aOz();
      }
    }
    drm = bool;
    if (paramInt2 > 0) {
      drn = paramInt2;
    }
    if (paramInt1 > 0) {
      dro = paramInt1;
    }
  }
  
  public void setOnSizeChangedListener(a parama)
  {
    iuG = parama;
  }
  
  public void setPanelManager(c paramc)
  {
    iur = paramc;
  }
  
  public static abstract interface a
  {
    public abstract void aOz();
  }
  
  public static final class b
    extends j
  {
    SparseArray drq = new SparseArray();
    c iur;
    
    public final Object a(ViewGroup paramViewGroup, int paramInt)
    {
      View localView = null;
      if (drq.get(paramInt) != null) {
        localView = (View)((SoftReference)drq.get(paramInt)).get();
      }
      if (localView == null)
      {
        localView = iur.aOA().nV(paramInt);
        if (localView != null)
        {
          paramViewGroup.addView(localView, 0);
          drq.put(paramInt, new SoftReference(localView));
          return localView;
        }
        u.e("!56@/B4Tb64lLpJLnjolkGdCeWoFwU1zovMHjPecYZzqljSDmibelX5IiA==", "contentView == null!");
        return localView;
      }
      if (localView.getParent() != null) {
        ((ViewGroup)localView.getParent()).removeView(localView);
      }
      paramViewGroup.addView(localView, 0);
      return localView;
    }
    
    public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
    {
      paramViewGroup.removeView((View)paramObject);
    }
    
    public final boolean a(View paramView, Object paramObject)
    {
      return paramView == paramObject;
    }
    
    public final int getCount()
    {
      return iur.aOA().getPageCount();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewSmileyViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */