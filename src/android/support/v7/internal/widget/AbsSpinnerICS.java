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
  extends m
{
  private DataSetObserver hQ;
  SpinnerAdapter nT;
  int nU;
  int nV;
  boolean nW;
  int nX = 0;
  int nY = 0;
  int nZ = 0;
  int oa = 0;
  final Rect ob = new Rect();
  final a oc = new a();
  
  AbsSpinnerICS(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setFocusable(true);
    setWillNotDraw(false);
  }
  
  final void ca()
  {
    ql = false;
    qg = false;
    removeAllViewsInLayout();
    qu = -1;
    qv = Long.MIN_VALUE;
    I(-1);
    J(-1);
    invalidate();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.LayoutParams(-1, -2);
  }
  
  public final View getSelectedView()
  {
    if ((qs > 0) && (qo >= 0)) {
      return getChildAt(qo - qb);
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
    Object localObject = ob;
    if (i > nX)
    {
      left = i;
      localObject = ob;
      if (m <= nY) {
        break label412;
      }
      i = m;
      label67:
      top = i;
      localObject = ob;
      if (k <= nZ) {
        break label420;
      }
      i = k;
      label91:
      right = i;
      localObject = ob;
      if (j <= oa) {
        break label428;
      }
      i = j;
      label115:
      bottom = i;
      if (ql) {
        handleDataChanged();
      }
      i = qm;
      if ((i < 0) || (nT == null) || (i >= nT.getCount())) {
        break label436;
      }
      View localView = oc.C(i);
      localObject = localView;
      if (localView == null) {
        localObject = nT.getView(i, null, this);
      }
      if (localObject != null) {
        oc.a(i, (View)localObject);
      }
      if (localObject == null) {
        break label436;
      }
      if (((View)localObject).getLayoutParams() == null)
      {
        nW = true;
        ((View)localObject).setLayoutParams(generateDefaultLayoutParams());
        nW = false;
      }
      measureChild((View)localObject, paramInt1, paramInt2);
      j = ((View)localObject).getMeasuredHeight() + ob.top + ob.bottom;
      i = ((View)localObject).getMeasuredWidth() + ob.left + ob.right;
      k = 0;
    }
    for (;;)
    {
      m = i;
      if (k != 0)
      {
        k = ob.top + ob.bottom;
        m = i;
        j = k;
        if (n == 0)
        {
          m = ob.left + ob.right;
          j = k;
        }
      }
      i = Math.max(j, getSuggestedMinimumHeight());
      j = Math.max(m, getSuggestedMinimumWidth());
      i = resolveSize(i, paramInt2);
      setMeasuredDimension(resolveSize(j, paramInt1), i);
      nU = paramInt2;
      nV = paramInt1;
      return;
      i = nX;
      break;
      label412:
      i = nY;
      break label67;
      label420:
      i = nZ;
      break label91;
      label428:
      i = oa;
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
    if (of >= 0L)
    {
      ql = true;
      qg = true;
      qe = of;
      qd = position;
      qh = 0;
      requestLayout();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    of = qn;
    if (of >= 0L)
    {
      position = qm;
      return localSavedState;
    }
    position = -1;
    return localSavedState;
  }
  
  public void requestLayout()
  {
    if (!nW) {
      super.requestLayout();
    }
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    int i = -1;
    if (nT != null)
    {
      nT.unregisterDataSetObserver(hQ);
      ca();
    }
    nT = paramSpinnerAdapter;
    qu = -1;
    qv = Long.MIN_VALUE;
    if (nT != null)
    {
      qt = qs;
      qs = nT.getCount();
      cr();
      hQ = new m.a(this);
      nT.registerDataSetObserver(hQ);
      if (qs > 0) {
        i = 0;
      }
      I(i);
      J(i);
      if (qs == 0) {
        ct();
      }
    }
    for (;;)
    {
      requestLayout();
      return;
      cr();
      ca();
      ct();
    }
  }
  
  public final void setSelection(int paramInt)
  {
    J(paramInt);
    requestLayout();
    invalidate();
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new c();
    long of;
    int position;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      of = paramParcel.readLong();
      position = paramParcel.readInt();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "AbsSpinner.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " selectedId=" + of + " position=" + position + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeLong(of);
      paramParcel.writeInt(position);
    }
  }
  
  final class a
  {
    final SparseArray od = new SparseArray();
    
    a() {}
    
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
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AbsSpinnerICS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */