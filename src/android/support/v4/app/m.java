package android.support.v4.app;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

final class m
  extends FrameLayout
{
  private m(Context paramContext)
  {
    super(paramContext);
  }
  
  static ViewGroup c(View paramView)
  {
    m localm = new m(paramView.getContext());
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (localLayoutParams != null) {
      localm.setLayoutParams(localLayoutParams);
    }
    paramView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    localm.addView(paramView);
    return localm;
  }
  
  protected final void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected final void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */