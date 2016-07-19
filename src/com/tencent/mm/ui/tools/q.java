package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;

public final class q
  implements Runnable
{
  public ListView fzP;
  public long lYd = System.currentTimeMillis();
  public int lYe;
  public int lYf;
  public int lYg;
  private final int lYh;
  public int lYi;
  public int mMode;
  
  public q(ListView paramListView)
  {
    fzP = paramListView;
    lYh = ViewConfiguration.get(fzP.getContext()).getScaledFadingEdgeLength();
    v.d("ScrollerRunnable", "mExtraScroll: %d", new Object[] { Integer.valueOf(lYh) });
  }
  
  public final void run()
  {
    if (System.currentTimeMillis() - lYd > 10000L) {}
    int k;
    View localView;
    label242:
    do
    {
      do
      {
        return;
        j = fzP.getHeight();
        k = fzP.getFirstVisiblePosition();
        switch (mMode)
        {
        default: 
          return;
        case 1: 
          i = fzP.getChildCount() - 1;
          k += i;
        }
      } while (i < 0);
      int m;
      int n;
      if (k == lYf)
      {
        if (lYi > 20)
        {
          fzP.setSelection(lYe);
          v.d("ScrollerRunnable", "dz:try scroll at same item more than 10, direct seletion");
        }
      }
      else
      {
        lYi = 0;
        localView = fzP.getChildAt(i);
        m = localView.getHeight();
        n = localView.getTop();
        if (k >= fzP.getCount() - 1) {
          break label242;
        }
      }
      for (i = lYh;; i = fzP.getPaddingBottom())
      {
        fzP.smoothScrollBy(i + (m - (j - n)), lYg);
        lYf = k;
        if (k >= lYe) {
          break;
        }
        fzP.post(this);
        return;
        fzP.post(this);
        lYi += 1;
        v.d("ScrollerRunnable", "dz:try scroll lastpos = %d", new Object[] { Integer.valueOf(k) });
        return;
      }
      if (k == lYf)
      {
        if (lYi <= 20) {
          break;
        }
        fzP.setSelection(lYe);
        v.d("ScrollerRunnable", "dz:try scroll at same item more than 10, direct seletion");
      }
      lYi = 0;
      localView = fzP.getChildAt(0);
    } while (localView == null);
    int j = localView.getTop();
    if (k > 0) {}
    for (int i = lYh;; i = fzP.getPaddingTop())
    {
      fzP.smoothScrollBy(j - i, lYg);
      lYf = k;
      if (k <= lYe) {
        break;
      }
      fzP.post(this);
      return;
      fzP.post(this);
      lYi += 1;
      v.d("ScrollerRunnable", "dz:try scroll firstPos = %d", new Object[] { Integer.valueOf(k) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */