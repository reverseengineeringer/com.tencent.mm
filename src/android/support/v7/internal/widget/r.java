package android.support.v7.internal.widget;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import com.tencent.mm.a.p;

final class r
  extends AbsSpinnerICS
  implements DialogInterface.OnClickListener
{
  private Rect fJ = new Rect();
  private int ga;
  int qL;
  private d rT;
  private b rU;
  
  r(Context paramContext, int paramInt)
  {
    this(paramContext, null, paramInt);
  }
  
  private r(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, null, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(null, a.p.Spinner, paramInt, 0);
    switch (paramAttributeSet.getInt(7, 0))
    {
    }
    for (;;)
    {
      ga = paramAttributeSet.getInt(0, 17);
      rT.g(paramAttributeSet.getString(6));
      paramAttributeSet.recycle();
      if (rU != null)
      {
        rT.setAdapter(rU);
        rU = null;
      }
      return;
      rT = new a((byte)0);
      continue;
      paramContext = new c(paramContext, null, paramInt);
      qL = paramAttributeSet.getLayoutDimension(3, -2);
      Drawable localDrawable = paramAttributeSet.getDrawable(2);
      qH.setBackgroundDrawable(localDrawable);
      paramInt = paramAttributeSet.getDimensionPixelOffset(5, 0);
      if (paramInt != 0)
      {
        qN = paramInt;
        qO = true;
      }
      paramInt = paramAttributeSet.getDimensionPixelOffset(4, 0);
      if (paramInt != 0) {
        qM = paramInt;
      }
      rT = paramContext;
    }
  }
  
  private void F(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams2 = paramView.getLayoutParams();
    ViewGroup.LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null) {
      localLayoutParams1 = generateDefaultLayoutParams();
    }
    addViewInLayout(paramView, 0, localLayoutParams1);
    paramView.setSelected(hasFocus());
    int i = ViewGroup.getChildMeasureSpec(nU, ob.top + ob.bottom, height);
    paramView.measure(ViewGroup.getChildMeasureSpec(nV, ob.left + ob.right, width), i);
    i = ob.top + (getMeasuredHeight() - ob.bottom - ob.top - paramView.getMeasuredHeight()) / 2;
    int j = paramView.getMeasuredHeight();
    paramView.layout(0, i, paramView.getMeasuredWidth() + 0, j + i);
  }
  
  private View K(int paramInt)
  {
    if (!ql)
    {
      localView = oc.C(paramInt);
      if (localView != null)
      {
        F(localView);
        return localView;
      }
    }
    View localView = nT.getView(paramInt, null, this);
    F(localView);
    return localView;
  }
  
  final int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i = Math.max(0, qm);
    int i2 = Math.min(paramSpinnerAdapter.getCount(), i + 15);
    int j = Math.max(0, i - (15 - (i2 - i)));
    View localView = null;
    int k = 0;
    i = 0;
    if (j < i2)
    {
      int m = paramSpinnerAdapter.getItemViewType(j);
      if (m == i) {
        break label198;
      }
      localView = null;
      i = m;
    }
    label198:
    for (;;)
    {
      localView = paramSpinnerAdapter.getView(j, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break;
      if (paramDrawable != null)
      {
        paramDrawable.getPadding(fJ);
        return fJ.left + fJ.right + k;
      }
      return k;
    }
  }
  
  public final void a(m.b paramb)
  {
    throw new RuntimeException("setOnItemClickListener cannot be used with a spinner.");
  }
  
  final void b(m.b paramb)
  {
    super.a(paramb);
  }
  
  public final int getBaseline()
  {
    int j = -1;
    Object localObject2 = null;
    Object localObject1;
    if (getChildCount() > 0) {
      localObject1 = getChildAt(0);
    }
    for (;;)
    {
      int i = j;
      if (localObject1 != null)
      {
        int k = ((View)localObject1).getBaseline();
        i = j;
        if (k >= 0) {
          i = ((View)localObject1).getTop() + k;
        }
      }
      return i;
      localObject1 = localObject2;
      if (nT != null)
      {
        localObject1 = localObject2;
        if (nT.getCount() > 0)
        {
          localObject1 = K(0);
          oc.a(0, (View)localObject1);
          removeAllViewsInLayout();
        }
      }
    }
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    setSelection(paramInt);
    paramDialogInterface.dismiss();
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((rT != null) && (rT.isShowing())) {
      rT.dismiss();
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    bj = true;
    paramInt2 = ob.left;
    paramInt3 = getRight() - getLeft() - ob.left - ob.right;
    if (ql) {
      handleDataChanged();
    }
    if (qs == 0) {
      ca();
    }
    for (;;)
    {
      bj = false;
      return;
      if (qm >= 0) {
        I(qm);
      }
      paramInt4 = getChildCount();
      Object localObject = oc;
      int i = qb;
      paramInt1 = 0;
      while (paramInt1 < paramInt4)
      {
        ((AbsSpinnerICS.a)localObject).a(i + paramInt1, getChildAt(paramInt1));
        paramInt1 += 1;
      }
      removeAllViewsInLayout();
      qb = qo;
      localObject = K(qo);
      paramInt1 = ((View)localObject).getMeasuredWidth();
      switch (ga & 0x7)
      {
      default: 
        paramInt1 = paramInt2;
      }
      SparseArray localSparseArray;
      for (;;)
      {
        ((View)localObject).offsetLeftAndRight(paramInt1);
        localObject = oc;
        localSparseArray = od;
        paramInt2 = localSparseArray.size();
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          View localView = (View)localSparseArray.valueAt(paramInt1);
          if (localView != null) {
            AbsSpinnerICS.a(oe, localView);
          }
          paramInt1 += 1;
        }
        paramInt1 = paramInt2 + paramInt3 / 2 - paramInt1 / 2;
        continue;
        paramInt1 = paramInt2 + paramInt3 - paramInt1;
      }
      localSparseArray.clear();
      invalidate();
      ct();
      ql = false;
      qg = false;
      J(qo);
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((rT != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(nT, getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public final boolean performClick()
  {
    boolean bool2 = super.performClick();
    boolean bool1 = bool2;
    if (!bool2)
    {
      bool2 = true;
      bool1 = bool2;
      if (!rT.isShowing())
      {
        rT.show();
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public final void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    super.setAdapter(paramSpinnerAdapter);
    if (rT != null)
    {
      rT.setAdapter(new b(paramSpinnerAdapter));
      return;
    }
    rU = new b(paramSpinnerAdapter);
  }
  
  private final class a
    implements DialogInterface.OnClickListener, r.d
  {
    private AlertDialog rV;
    private ListAdapter rW;
    private CharSequence rX;
    
    private a() {}
    
    public final void dismiss()
    {
      rV.dismiss();
      rV = null;
    }
    
    public final void g(CharSequence paramCharSequence)
    {
      rX = paramCharSequence;
    }
    
    public final boolean isShowing()
    {
      if (rV != null) {
        return rV.isShowing();
      }
      return false;
    }
    
    public final void onClick(DialogInterface paramDialogInterface, int paramInt)
    {
      setSelection(paramInt);
      if (qk != null)
      {
        paramDialogInterface = r.this;
        rW.getItemId(paramInt);
        paramDialogInterface.h(null, paramInt);
      }
      dismiss();
    }
    
    public final void setAdapter(ListAdapter paramListAdapter)
    {
      rW = paramListAdapter;
    }
    
    public final void show()
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getContext());
      if (rX != null) {
        localBuilder.setTitle(rX);
      }
      rV = localBuilder.setSingleChoiceItems(rW, qm, this).show();
    }
  }
  
  private static final class b
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter nT;
    private ListAdapter rW;
    
    public b(SpinnerAdapter paramSpinnerAdapter)
    {
      nT = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        rW = ((ListAdapter)paramSpinnerAdapter);
      }
    }
    
    public final boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = rW;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public final int getCount()
    {
      if (nT == null) {
        return 0;
      }
      return nT.getCount();
    }
    
    public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (nT == null) {
        return null;
      }
      return nT.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public final Object getItem(int paramInt)
    {
      if (nT == null) {
        return null;
      }
      return nT.getItem(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      if (nT == null) {
        return -1L;
      }
      return nT.getItemId(paramInt);
    }
    
    public final int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      return getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public final int getViewTypeCount()
    {
      return 1;
    }
    
    public final boolean hasStableIds()
    {
      return (nT != null) && (nT.hasStableIds());
    }
    
    public final boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public final boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = rW;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (nT != null) {
        nT.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (nT != null) {
        nT.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private final class c
    extends ListPopupWindow
    implements r.d
  {
    private ListAdapter qI;
    private CharSequence rZ;
    
    public c(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      qV = r.this;
      cu();
      qT = 0;
      qX = new m.c(r.this, new s(this, r.this));
    }
    
    public final void g(CharSequence paramCharSequence)
    {
      rZ = paramCharSequence;
    }
    
    public final void setAdapter(ListAdapter paramListAdapter)
    {
      super.setAdapter(paramListAdapter);
      qI = paramListAdapter;
    }
    
    public final void show()
    {
      int j = getPaddingLeft();
      Object localObject;
      if (qL == -2)
      {
        i = getWidth();
        int k = getPaddingRight();
        setContentWidth(Math.max(a((SpinnerAdapter)qI, qH.getBackground()), i - j - k));
        localObject = qH.getBackground();
        if (localObject == null) {
          break label238;
        }
        ((Drawable)localObject).getPadding(r.a(r.this));
      }
      label238:
      for (int i = -aleft;; i = 0)
      {
        qM = (i + j);
        cv();
        super.show();
        qJ.setChoiceMode(1);
        i = qm;
        localObject = qJ;
        if ((qH.isShowing()) && (localObject != null))
        {
          ListPopupWindow.a.a((ListPopupWindow.a)localObject, false);
          ((ListPopupWindow.a)localObject).setSelection(i);
          if (((ListPopupWindow.a)localObject).getChoiceMode() != 0) {
            ((ListPopupWindow.a)localObject).setItemChecked(i, true);
          }
        }
        return;
        if (qL == -1)
        {
          setContentWidth(getWidth() - j - getPaddingRight());
          break;
        }
        setContentWidth(qL);
        break;
      }
    }
  }
  
  private static abstract interface d
  {
    public abstract void dismiss();
    
    public abstract void g(CharSequence paramCharSequence);
    
    public abstract boolean isShowing();
    
    public abstract void setAdapter(ListAdapter paramListAdapter);
    
    public abstract void show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */