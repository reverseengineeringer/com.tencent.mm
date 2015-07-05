package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.t;

public final class ew
  implements Runnable
{
  public ListView ehb;
  public int juJ;
  public int juK;
  public int juL;
  private final int juM;
  public int juN;
  public int mMode;
  
  public ew(ListView paramListView)
  {
    ehb = paramListView;
    juM = ViewConfiguration.get(ehb.getContext()).getScaledFadingEdgeLength();
    t.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "mExtraScroll: %d", new Object[] { Integer.valueOf(juM) });
  }
  
  public final void run()
  {
    int j = ehb.getHeight();
    int k = ehb.getFirstVisiblePosition();
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
        i = ehb.getChildCount() - 1;
        k += i;
      } while (i < 0);
      int m;
      int n;
      if (k == juK)
      {
        if (juN > 20)
        {
          ehb.setSelection(juJ);
          t.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "dz:try scroll at same item more than 10, direct seletion");
        }
      }
      else
      {
        juN = 0;
        localView = ehb.getChildAt(i);
        m = localView.getHeight();
        n = localView.getTop();
        if (k >= ehb.getCount() - 1) {
          break label226;
        }
      }
      for (i = juM;; i = ehb.getPaddingBottom())
      {
        ehb.smoothScrollBy(i + (m - (j - n)), juL);
        juK = k;
        if (k >= juJ) {
          break;
        }
        ehb.post(this);
        return;
        ehb.post(this);
        juN += 1;
        t.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "dz:try scroll lastpos = %d", new Object[] { Integer.valueOf(k) });
        return;
      }
      if (k == juK)
      {
        if (juN <= 20) {
          break;
        }
        ehb.setSelection(juJ);
        t.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "dz:try scroll at same item more than 10, direct seletion");
      }
      juN = 0;
      localView = ehb.getChildAt(0);
    } while (localView == null);
    j = localView.getTop();
    if (k > 0) {}
    for (int i = juM;; i = ehb.getPaddingTop())
    {
      ehb.smoothScrollBy(j - i, juL);
      juK = k;
      if (k <= juJ) {
        break;
      }
      ehb.post(this);
      return;
      ehb.post(this);
      juN += 1;
      t.d("!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60", "dz:try scroll firstPos = %d", new Object[] { Integer.valueOf(k) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */