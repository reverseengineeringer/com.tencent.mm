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
import com.tencent.mm.R.b;

final class d
  extends AbsSpinnerICS
  implements DialogInterface.OnClickListener
{
  private Rect eQ = new Rect();
  private int fh;
  int pO;
  private d qW;
  private b qX;
  
  d(Context paramContext)
  {
    this(paramContext, null, 2130772171);
  }
  
  private d(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, null, 2130772171);
    paramAttributeSet = paramContext.obtainStyledAttributes(null, R.b.Spinner, 2130772171, 0);
    switch (paramAttributeSet.getInt(7, 0))
    {
    }
    for (;;)
    {
      fh = paramAttributeSet.getInt(0, 17);
      qW.g(paramAttributeSet.getString(6));
      paramAttributeSet.recycle();
      if (qX != null)
      {
        qW.setAdapter(qX);
        qX = null;
      }
      return;
      qW = new a((byte)0);
      continue;
      paramContext = new c(paramContext, null, 2130772171);
      pO = paramAttributeSet.getLayoutDimension(3, -2);
      Drawable localDrawable = paramAttributeSet.getDrawable(2);
      pK.setBackgroundDrawable(localDrawable);
      paramInt = paramAttributeSet.getDimensionPixelOffset(5, 0);
      if (paramInt != 0)
      {
        pQ = paramInt;
        pR = true;
      }
      paramInt = paramAttributeSet.getDimensionPixelOffset(4, 0);
      if (paramInt != 0) {
        pP = paramInt;
      }
      qW = paramContext;
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
    int i = ViewGroup.getChildMeasureSpec(mY, nf.top + nf.bottom, height);
    paramView.measure(ViewGroup.getChildMeasureSpec(mZ, nf.left + nf.right, width), i);
    i = nf.top + (getMeasuredHeight() - nf.bottom - nf.top - paramView.getMeasuredHeight()) / 2;
    int j = paramView.getMeasuredHeight();
    paramView.layout(0, i, paramView.getMeasuredWidth() + 0, j + i);
  }
  
  private View L(int paramInt)
  {
    if (!pp)
    {
      localView = ng.D(paramInt);
      if (localView != null)
      {
        F(localView);
        return localView;
      }
    }
    View localView = mX.getView(paramInt, null, this);
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
    int i = Math.max(0, pq);
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
        paramDrawable.getPadding(eQ);
        return eQ.left + eQ.right + k;
      }
      return k;
    }
  }
  
  public final void a(c.b paramb)
  {
    throw new RuntimeException("setOnItemClickListener cannot be used with a spinner.");
  }
  
  final void b(c.b paramb)
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
      if (mX != null)
      {
        localObject1 = localObject2;
        if (mX.getCount() > 0)
        {
          localObject1 = L(0);
          ng.a(0, (View)localObject1);
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
    if ((qW != null) && (qW.isShowing())) {
      qW.dismiss();
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    mInLayout = true;
    paramInt2 = nf.left;
    paramInt3 = getRight() - getLeft() - nf.left - nf.right;
    if (pp) {
      handleDataChanged();
    }
    if (pv == 0) {
      bK();
    }
    for (;;)
    {
      mInLayout = false;
      return;
      if (pq >= 0) {
        J(pq);
      }
      paramInt4 = getChildCount();
      Object localObject = ng;
      int i = pf;
      paramInt1 = 0;
      while (paramInt1 < paramInt4)
      {
        ((AbsSpinnerICS.a)localObject).a(i + paramInt1, getChildAt(paramInt1));
        paramInt1 += 1;
      }
      removeAllViewsInLayout();
      pf = ps;
      localObject = L(ps);
      paramInt1 = ((View)localObject).getMeasuredWidth();
      switch (fh & 0x7)
      {
      default: 
        paramInt1 = paramInt2;
      }
      SparseArray localSparseArray;
      for (;;)
      {
        ((View)localObject).offsetLeftAndRight(paramInt1);
        localObject = ng;
        localSparseArray = nh;
        paramInt2 = localSparseArray.size();
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          View localView = (View)localSparseArray.valueAt(paramInt1);
          if (localView != null) {
            AbsSpinnerICS.a(ni, localView);
          }
          paramInt1 += 1;
        }
        paramInt1 = paramInt2 + paramInt3 / 2 - paramInt1 / 2;
        continue;
        paramInt1 = paramInt2 + paramInt3 - paramInt1;
      }
      localSparseArray.clear();
      invalidate();
      cd();
      pp = false;
      pk = false;
      K(ps);
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((qW != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(mX, getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
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
      if (!qW.isShowing())
      {
        qW.show();
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public final void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    super.setAdapter(paramSpinnerAdapter);
    if (qW != null)
    {
      qW.setAdapter(new b(paramSpinnerAdapter));
      return;
    }
    qX = new b(paramSpinnerAdapter);
  }
  
  private final class a
    implements DialogInterface.OnClickListener, d.d
  {
    private AlertDialog qY;
    private ListAdapter qZ;
    private CharSequence ra;
    
    private a() {}
    
    public final void dismiss()
    {
      qY.dismiss();
      qY = null;
    }
    
    public final void g(CharSequence paramCharSequence)
    {
      ra = paramCharSequence;
    }
    
    public final boolean isShowing()
    {
      if (qY != null) {
        return qY.isShowing();
      }
      return false;
    }
    
    public final void onClick(DialogInterface paramDialogInterface, int paramInt)
    {
      setSelection(paramInt);
      if (po != null)
      {
        paramDialogInterface = d.this;
        qZ.getItemId(paramInt);
        paramDialogInterface.h(null, paramInt);
      }
      dismiss();
    }
    
    public final void setAdapter(ListAdapter paramListAdapter)
    {
      qZ = paramListAdapter;
    }
    
    public final void show()
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getContext());
      if (ra != null) {
        localBuilder.setTitle(ra);
      }
      qY = localBuilder.setSingleChoiceItems(qZ, pq, this).show();
    }
  }
  
  private static final class b
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter mX;
    private ListAdapter qZ;
    
    public b(SpinnerAdapter paramSpinnerAdapter)
    {
      mX = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        qZ = ((ListAdapter)paramSpinnerAdapter);
      }
    }
    
    public final boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = qZ;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public final int getCount()
    {
      if (mX == null) {
        return 0;
      }
      return mX.getCount();
    }
    
    public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (mX == null) {
        return null;
      }
      return mX.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public final Object getItem(int paramInt)
    {
      if (mX == null) {
        return null;
      }
      return mX.getItem(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      if (mX == null) {
        return -1L;
      }
      return mX.getItemId(paramInt);
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
      return (mX != null) && (mX.hasStableIds());
    }
    
    public final boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public final boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = qZ;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (mX != null) {
        mX.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (mX != null) {
        mX.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private final class c
    extends ListPopupWindow
    implements d.d
  {
    private ListAdapter pL;
    private CharSequence rd;
    
    public c(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      pY = d.this;
      ce();
      pW = 0;
      qa = new c.c(d.this, new c.b()
      {
        public final void i(View paramAnonymousView, int paramAnonymousInt)
        {
          setSelection(paramAnonymousInt);
          if (po != null)
          {
            d locald = d.this;
            d.c.a(d.c.this).getItemId(paramAnonymousInt);
            locald.h(paramAnonymousView, paramAnonymousInt);
          }
          dismiss();
        }
      });
    }
    
    public final void g(CharSequence paramCharSequence)
    {
      rd = paramCharSequence;
    }
    
    public final void setAdapter(ListAdapter paramListAdapter)
    {
      super.setAdapter(paramListAdapter);
      pL = paramListAdapter;
    }
    
    public final void show()
    {
      int j = getPaddingLeft();
      Object localObject;
      if (pO == -2)
      {
        i = getWidth();
        int k = getPaddingRight();
        setContentWidth(Math.max(a((SpinnerAdapter)pL, pK.getBackground()), i - j - k));
        localObject = pK.getBackground();
        if (localObject == null) {
          break label238;
        }
        ((Drawable)localObject).getPadding(d.a(d.this));
      }
      label238:
      for (int i = -aleft;; i = 0)
      {
        pP = (i + j);
        cf();
        super.show();
        pM.setChoiceMode(1);
        i = pq;
        localObject = pM;
        if ((pK.isShowing()) && (localObject != null))
        {
          ListPopupWindow.a.a((ListPopupWindow.a)localObject, false);
          ((ListPopupWindow.a)localObject).setSelection(i);
          if (((ListPopupWindow.a)localObject).getChoiceMode() != 0) {
            ((ListPopupWindow.a)localObject).setItemChecked(i, true);
          }
        }
        return;
        if (pO == -1)
        {
          setContentWidth(getWidth() - j - getPaddingRight());
          break;
        }
        setContentWidth(pO);
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
 * Qualified Name:     android.support.v7.internal.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */