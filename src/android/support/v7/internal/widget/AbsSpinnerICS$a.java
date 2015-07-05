package android.support.v7.internal.widget;

import android.util.SparseArray;
import android.view.View;

final class AbsSpinnerICS$a
{
  final SparseArray od = new SparseArray();
  
  AbsSpinnerICS$a(AbsSpinnerICS paramAbsSpinnerICS) {}
  
  final View C(int paramInt)
  {
    View localView = (View)od.get(paramInt);
    if (localView != null) {
      od.delete(paramInt);
    }
    return localView;
  }
  
  public final void a(int paramInt, View paramView)
  {
    od.put(paramInt, paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AbsSpinnerICS.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */