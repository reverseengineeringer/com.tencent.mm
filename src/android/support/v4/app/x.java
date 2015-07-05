package android.support.v4.app;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

final class x
  extends FrameLayout
{
  private x(Context paramContext)
  {
    super(paramContext);
  }
  
  static ViewGroup c(View paramView)
  {
    x localx = new x(paramView.getContext());
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (localLayoutParams != null) {
      localx.setLayoutParams(localLayoutParams);
    }
    paramView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    localx.addView(paramView);
    return localx;
  }
  
  protected final void dispatchRestoreInstanceState(SparseArray paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected final void dispatchSaveInstanceState(SparseArray paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */