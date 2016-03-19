package android.support.v7.internal.widget;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.SpinnerAdapter;

abstract class AbsSpinnerICS
  extends c
{
  private DataSetObserver gY;
  SpinnerAdapter mX;
  int mY;
  int mZ;
  boolean na;
  int nb = 0;
  int nc = 0;
  int nd = 0;
  int ne = 0;
  final Rect nf = new Rect();
  final a ng = new a();
  
  AbsSpinnerICS(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setFocusable(true);
    setWillNotDraw(false);
  }
  
  final void bK()
  {
    pp = false;
    pk = false;
    removeAllViewsInLayout();
    px = -1;
    py = Long.MIN_VALUE;
    J(-1);
    K(-1);
    invalidate();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.LayoutParams(-1, -2);
  }
  
  public final View getSelectedView()
  {
    if ((pv > 0) && (ps >= 0)) {
      return getChildAt(ps - pf);
    }
    return null;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int n = View.MeasureSpec.getMode(paramInt1);
    int i = getPaddingLeft();
    int m = getPaddingTop();
    int k = getPaddingRight();
    int j = getPaddingBottom();
    Object localObject = nf;
    if (i > nb)
    {
      left = i;
      localObject = nf;
      if (m <= nc) {
        break label412;
      }
      i = m;
      label67:
      top = i;
      localObject = nf;
      if (k <= nd) {
        break label420;
      }
      i = k;
      label91:
      right = i;
      localObject = nf;
      if (j <= ne) {
        break label428;
      }
      i = j;
      label115:
      bottom = i;
      if (pp) {
        handleDataChanged();
      }
      i = pq;
      if ((i < 0) || (mX == null) || (i >= mX.getCount())) {
        break label436;
      }
      View localView = ng.D(i);
      localObject = localView;
      if (localView == null) {
        localObject = mX.getView(i, null, this);
      }
      if (localObject != null) {
        ng.a(i, (View)localObject);
      }
      if (localObject == null) {
        break label436;
      }
      if (((View)localObject).getLayoutParams() == null)
      {
        na = true;
        ((View)localObject).setLayoutParams(generateDefaultLayoutParams());
        na = false;
      }
      measureChild((View)localObject, paramInt1, paramInt2);
      j = ((View)localObject).getMeasuredHeight() + nf.top + nf.bottom;
      i = ((View)localObject).getMeasuredWidth() + nf.left + nf.right;
      k = 0;
    }
    for (;;)
    {
      m = i;
      if (k != 0)
      {
        k = nf.top + nf.bottom;
        m = i;
        j = k;
        if (n == 0)
        {
          m = nf.left + nf.right;
          j = k;
        }
      }
      i = Math.max(j, getSuggestedMinimumHeight());
      j = Math.max(m, getSuggestedMinimumWidth());
      i = resolveSize(i, paramInt2);
      setMeasuredDimension(resolveSize(j, paramInt1), i);
      mY = paramInt2;
      mZ = paramInt1;
      return;
      i = nb;
      break;
      label412:
      i = nc;
      break label67;
      label420:
      i = nd;
      break label91;
      label428:
      i = ne;
      break label115;
      label436:
      k = 1;
      i = 0;
      j = 0;
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (nj >= 0L)
    {
      pp = true;
      pk = true;
      pi = nj;
      ph = position;
      pl = 0;
      requestLayout();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    nj = pr;
    if (nj >= 0L)
    {
      position = pq;
      return localSavedState;
    }
    position = -1;
    return localSavedState;
  }
  
  public void requestLayout()
  {
    if (!na) {
      super.requestLayout();
    }
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    int i = -1;
    if (mX != null)
    {
      mX.unregisterDataSetObserver(gY);
      bK();
    }
    mX = paramSpinnerAdapter;
    px = -1;
    py = Long.MIN_VALUE;
    if (mX != null)
    {
      pw = pv;
      pv = mX.getCount();
      cb();
      gY = new c.a(this);
      mX.registerDataSetObserver(gY);
      if (pv > 0) {
        i = 0;
      }
      J(i);
      K(i);
      if (pv == 0) {
        cd();
      }
    }
    for (;;)
    {
      requestLayout();
      return;
      cb();
      bK();
      cd();
    }
  }
  
  public final void setSelection(int paramInt)
  {
    K(paramInt);
    requestLayout();
    invalidate();
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    long nj;
    int position;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      nj = paramParcel.readLong();
      position = paramParcel.readInt();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "AbsSpinner.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " selectedId=" + nj + " position=" + position + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeLong(nj);
      paramParcel.writeInt(position);
    }
  }
  
  final class a
  {
    final SparseArray nh = new SparseArray();
    
    a() {}
    
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
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AbsSpinnerICS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */