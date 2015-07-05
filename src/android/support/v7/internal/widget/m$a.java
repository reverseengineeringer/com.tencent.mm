package android.support.v7.internal.widget;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.widget.Adapter;

final class m$a
  extends DataSetObserver
{
  private Parcelable qz = null;
  
  m$a(m paramm) {}
  
  public final void onChanged()
  {
    qA.ql = true;
    qA.qt = qA.qs;
    qA.qs = qA.getAdapter().getCount();
    if ((qA.getAdapter().hasStableIds()) && (qz != null) && (qA.qt == 0) && (qA.qs > 0))
    {
      m.a(qA, qz);
      qz = null;
    }
    m localm;
    for (;;)
    {
      qA.cr();
      qA.requestLayout();
      return;
      localm = qA;
      if (localm.getChildCount() > 0)
      {
        qg = true;
        qf = qi;
        if (qo < 0) {
          break;
        }
        localView = localm.getChildAt(qo - qb);
        qe = qn;
        qd = qm;
        if (localView != null) {
          qc = localView.getTop();
        }
        qh = 0;
      }
    }
    View localView = localm.getChildAt(0);
    Adapter localAdapter = localm.getAdapter();
    if ((qb >= 0) && (qb < localAdapter.getCount())) {}
    for (qe = localAdapter.getItemId(qb);; qe = -1L)
    {
      qd = qb;
      if (localView != null) {
        qc = localView.getTop();
      }
      qh = 1;
      break;
    }
  }
  
  public final void onInvalidated()
  {
    qA.ql = true;
    if (qA.getAdapter().hasStableIds()) {
      qz = m.a(qA);
    }
    qA.qt = qA.qs;
    qA.qs = 0;
    qA.qo = -1;
    qA.qp = Long.MIN_VALUE;
    qA.qm = -1;
    qA.qn = Long.MIN_VALUE;
    qA.qg = false;
    qA.cr();
    qA.requestLayout();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */