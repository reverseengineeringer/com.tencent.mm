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
  extends c<SpinnerAdapter>
{
  private DataSetObserver hs;
  SpinnerAdapter nn;
  int no;
  int np;
  boolean nq;
  int nr = 0;
  int ns = 0;
  int nt = 0;
  int nu = 0;
  final Rect nv = new Rect();
  final a nw = new a();
  
  AbsSpinnerICS(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setFocusable(true);
    setWillNotDraw(false);
  }
  
  final void bL()
  {
    pD = false;
    py = false;
    removeAllViewsInLayout();
    pL = -1;
    pM = Long.MIN_VALUE;
    N(-1);
    O(-1);
    invalidate();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.LayoutParams(-1, -2);
  }
  
  public final View getSelectedView()
  {
    if ((pJ > 0) && (pG >= 0)) {
      return getChildAt(pG - pt);
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
    Object localObject = nv;
    if (i > nr)
    {
      left = i;
      localObject = nv;
      if (m <= ns) {
        break label412;
      }
      i = m;
      label67:
      top = i;
      localObject = nv;
      if (k <= nt) {
        break label420;
      }
      i = k;
      label91:
      right = i;
      localObject = nv;
      if (j <= nu) {
        break label428;
      }
      i = j;
      label115:
      bottom = i;
      if (pD) {
        handleDataChanged();
      }
      i = pE;
      if ((i < 0) || (nn == null) || (i >= nn.getCount())) {
        break label436;
      }
      View localView = nw.J(i);
      localObject = localView;
      if (localView == null) {
        localObject = nn.getView(i, null, this);
      }
      if (localObject != null) {
        nw.a(i, (View)localObject);
      }
      if (localObject == null) {
        break label436;
      }
      if (((View)localObject).getLayoutParams() == null)
      {
        nq = true;
        ((View)localObject).setLayoutParams(generateDefaultLayoutParams());
        nq = false;
      }
      measureChild((View)localObject, paramInt1, paramInt2);
      j = ((View)localObject).getMeasuredHeight() + nv.top + nv.bottom;
      i = ((View)localObject).getMeasuredWidth() + nv.left + nv.right;
      k = 0;
    }
    for (;;)
    {
      m = i;
      if (k != 0)
      {
        k = nv.top + nv.bottom;
        m = i;
        j = k;
        if (n == 0)
        {
          m = nv.left + nv.right;
          j = k;
        }
      }
      i = Math.max(j, getSuggestedMinimumHeight());
      j = Math.max(m, getSuggestedMinimumWidth());
      i = resolveSize(i, paramInt2);
      setMeasuredDimension(resolveSize(j, paramInt1), i);
      no = paramInt2;
      np = paramInt1;
      return;
      i = nr;
      break;
      label412:
      i = ns;
      break label67;
      label420:
      i = nt;
      break label91;
      label428:
      i = nu;
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
    if (nz >= 0L)
    {
      pD = true;
      py = true;
      pw = nz;
      pv = position;
      pz = 0;
      requestLayout();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    nz = pF;
    if (nz >= 0L)
    {
      position = pE;
      return localSavedState;
    }
    position = -1;
    return localSavedState;
  }
  
  public void requestLayout()
  {
    if (!nq) {
      super.requestLayout();
    }
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    int i = -1;
    if (nn != null)
    {
      nn.unregisterDataSetObserver(hs);
      bL();
    }
    nn = paramSpinnerAdapter;
    pL = -1;
    pM = Long.MIN_VALUE;
    if (nn != null)
    {
      pK = pJ;
      pJ = nn.getCount();
      cd();
      hs = new c.a(this);
      nn.registerDataSetObserver(hs);
      if (pJ > 0) {
        i = 0;
      }
      N(i);
      O(i);
      if (pJ == 0) {
        cf();
      }
    }
    for (;;)
    {
      requestLayout();
      return;
      cd();
      bL();
      cf();
    }
  }
  
  public final void setSelection(int paramInt)
  {
    O(paramInt);
    requestLayout();
    invalidate();
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    long nz;
    int position;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      nz = paramParcel.readLong();
      position = paramParcel.readInt();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "AbsSpinner.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " selectedId=" + nz + " position=" + position + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeLong(nz);
      paramParcel.writeInt(position);
    }
  }
  
  final class a
  {
    final SparseArray<View> nx = new SparseArray();
    
    a() {}
    
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
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AbsSpinnerICS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */