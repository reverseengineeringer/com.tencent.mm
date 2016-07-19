package android.support.v7.internal.widget;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.widget.Adapter;

final class c$a
  extends DataSetObserver
{
  private Parcelable pQ = null;
  
  c$a(c paramc) {}
  
  public final void onChanged()
  {
    pR.pD = true;
    pR.pK = pR.pJ;
    pR.pJ = pR.getAdapter().getCount();
    if ((pR.getAdapter().hasStableIds()) && (pQ != null) && (pR.pK == 0) && (pR.pJ > 0))
    {
      c.a(pR, pQ);
      pQ = null;
    }
    c localc;
    for (;;)
    {
      pR.cd();
      pR.requestLayout();
      return;
      localc = pR;
      if (localc.getChildCount() > 0)
      {
        py = true;
        px = pA;
        if (pG < 0) {
          break;
        }
        localView = localc.getChildAt(pG - pt);
        pw = pF;
        pv = pE;
        if (localView != null) {
          pu = localView.getTop();
        }
        pz = 0;
      }
    }
    View localView = localc.getChildAt(0);
    Adapter localAdapter = localc.getAdapter();
    if ((pt >= 0) && (pt < localAdapter.getCount())) {}
    for (pw = localAdapter.getItemId(pt);; pw = -1L)
    {
      pv = pt;
      if (localView != null) {
        pu = localView.getTop();
      }
      pz = 1;
      break;
    }
  }
  
  public final void onInvalidated()
  {
    pR.pD = true;
    if (pR.getAdapter().hasStableIds()) {
      pQ = c.a(pR);
    }
    pR.pK = pR.pJ;
    pR.pJ = 0;
    pR.pG = -1;
    pR.pH = Long.MIN_VALUE;
    pR.pE = -1;
    pR.pF = Long.MIN_VALUE;
    pR.py = false;
    pR.cd();
    pR.requestLayout();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */