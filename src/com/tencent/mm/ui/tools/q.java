package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;

public final class q
  implements Runnable
{
  public ListView fqJ;
  public int lxp;
  public int lxq;
  public int lxr;
  private final int lxs;
  public int lxt;
  public int mMode;
  
  public q(ListView paramListView)
  {
    fqJ = paramListView;
    lxs = ViewConfiguration.get(fqJ.getContext()).getScaledFadingEdgeLength();
    u.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "mExtraScroll: %d", new Object[] { Integer.valueOf(lxs) });
  }
  
  public final void run()
  {
    int j = fqJ.getHeight();
    int k = fqJ.getFirstVisiblePosition();
    switch (mMode)
    {
    }
    View localView;
    label226:
    do
    {
      do
      {
        return;
        i = fqJ.getChildCount() - 1;
        k += i;
      } while (i < 0);
      int m;
      int n;
      if (k == lxq)
      {
        if (lxt > 20)
        {
          fqJ.setSelection(lxp);
          u.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "dz:try scroll at same item more than 10, direct seletion");
        }
      }
      else
      {
        lxt = 0;
        localView = fqJ.getChildAt(i);
        m = localView.getHeight();
        n = localView.getTop();
        if (k >= fqJ.getCount() - 1) {
          break label226;
        }
      }
      for (i = lxs;; i = fqJ.getPaddingBottom())
      {
        fqJ.smoothScrollBy(i + (m - (j - n)), lxr);
        lxq = k;
        if (k >= lxp) {
          break;
        }
        fqJ.post(this);
        return;
        fqJ.post(this);
        lxt += 1;
        u.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "dz:try scroll lastpos = %d", new Object[] { Integer.valueOf(k) });
        return;
      }
      if (k == lxq)
      {
        if (lxt <= 20) {
          break;
        }
        fqJ.setSelection(lxp);
        u.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "dz:try scroll at same item more than 10, direct seletion");
      }
      lxt = 0;
      localView = fqJ.getChildAt(0);
    } while (localView == null);
    j = localView.getTop();
    if (k > 0) {}
    for (int i = lxs;; i = fqJ.getPaddingTop())
    {
      fqJ.smoothScrollBy(j - i, lxr);
      lxq = k;
      if (k <= lxp) {
        break;
      }
      fqJ.post(this);
      return;
      fqJ.post(this);
      lxt += 1;
      u.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "dz:try scroll firstPos = %d", new Object[] { Integer.valueOf(k) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */