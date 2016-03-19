package android.support.v7.internal.widget;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.widget.Adapter;

final class c$a
  extends DataSetObserver
{
  private Parcelable pC = null;
  
  c$a(c paramc) {}
  
  public final void onChanged()
  {
    pD.pp = true;
    pD.pw = pD.pv;
    pD.pv = pD.getAdapter().getCount();
    if ((pD.getAdapter().hasStableIds()) && (pC != null) && (pD.pw == 0) && (pD.pv > 0))
    {
      c.a(pD, pC);
      pC = null;
    }
    c localc;
    for (;;)
    {
      pD.cb();
      pD.requestLayout();
      return;
      localc = pD;
      if (localc.getChildCount() > 0)
      {
        pk = true;
        pj = pm;
        if (ps < 0) {
          break;
        }
        localView = localc.getChildAt(ps - pf);
        pi = pr;
        ph = pq;
        if (localView != null) {
          pg = localView.getTop();
        }
        pl = 0;
      }
    }
    View localView = localc.getChildAt(0);
    Adapter localAdapter = localc.getAdapter();
    if ((pf >= 0) && (pf < localAdapter.getCount())) {}
    for (pi = localAdapter.getItemId(pf);; pi = -1L)
    {
      ph = pf;
      if (localView != null) {
        pg = localView.getTop();
      }
      pl = 1;
      break;
    }
  }
  
  public final void onInvalidated()
  {
    pD.pp = true;
    if (pD.getAdapter().hasStableIds()) {
      pC = c.a(pD);
    }
    pD.pw = pD.pv;
    pD.pv = 0;
    pD.ps = -1;
    pD.pt = Long.MIN_VALUE;
    pD.pq = -1;
    pD.pr = Long.MIN_VALUE;
    pD.pk = false;
    pD.cb();
    pD.requestLayout();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */