package android.support.v7.internal.widget;

import android.util.SparseArray;
import android.view.View;

final class AbsSpinnerICS$a
{
  final SparseArray<View> nx = new SparseArray();
  
  AbsSpinnerICS$a(AbsSpinnerICS paramAbsSpinnerICS) {}
  
  final View J(int paramInt)
  {
    View localView = (View)nx.get(paramInt);
    if (localView != null) {
      nx.delete(paramInt);
    }
    return localView;
  }
  
  public final void a(int paramInt, View paramView)
  {
    nx.put(paramInt, paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AbsSpinnerICS.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */