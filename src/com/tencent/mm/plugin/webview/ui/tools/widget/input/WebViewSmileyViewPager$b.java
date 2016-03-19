package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.support.v4.view.j;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.SoftReference;

public final class WebViewSmileyViewPager$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewSmileyViewPager.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */