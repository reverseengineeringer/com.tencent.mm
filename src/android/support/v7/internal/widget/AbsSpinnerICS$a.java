package android.support.v7.internal.widget;

import android.util.SparseArray;
import android.view.View;

final class AbsSpinnerICS$a
{
  final SparseArray nh = new SparseArray();
  
  AbsSpinnerICS$a(AbsSpinnerICS paramAbsSpinnerICS) {}
  
  final View D(int paramInt)
  {
    View localView = (View)nh.get(paramInt);
    if (localView != null) {
      nh.delete(paramInt);
    }
    return localView;
  }
  
  public final void a(int paramInt, View paramView)
  {
    nh.put(paramInt, paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AbsSpinnerICS.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */