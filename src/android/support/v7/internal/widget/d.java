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
  private int fE;
  private Rect fn = new Rect();
  int qc;
  private d rk;
  private b rl;
  
  d(Context paramContext)
  {
    this(paramContext, null, 2130772217);
  }
  
  private d(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, null, 2130772217);
    paramAttributeSet = paramContext.obtainStyledAttributes(null, R.b.WX, 2130772217, 0);
    switch (paramAttributeSet.getInt(7, 0))
    {
    }
    for (;;)
    {
      fE = paramAttributeSet.getInt(0, 17);
      rk.h(paramAttributeSet.getString(6));
      paramAttributeSet.recycle();
      if (rl != null)
      {
        rk.setAdapter(rl);
        rl = null;
      }
      return;
      rk = new a((byte)0);
      continue;
      paramContext = new c(paramContext, null, 2130772217);
      qc = paramAttributeSet.getLayoutDimension(3, -2);
      Drawable localDrawable = paramAttributeSet.getDrawable(2);
      pY.setBackgroundDrawable(localDrawable);
      paramInt = paramAttributeSet.getDimensionPixelOffset(5, 0);
      if (paramInt != 0)
      {
        qe = paramInt;
        qf = true;
      }
      paramInt = paramAttributeSet.getDimensionPixelOffset(4, 0);
      if (paramInt != 0) {
        qd = paramInt;
      }
      rk = paramContext;
    }
  }
  
  private void G(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams2 = paramView.getLayoutParams();
    ViewGroup.LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null) {
      localLayoutParams1 = generateDefaultLayoutParams();
    }
    addViewInLayout(paramView, 0, localLayoutParams1);
    paramView.setSelected(hasFocus());
    int i = ViewGroup.getChildMeasureSpec(no, nv.top + nv.bottom, height);
    paramView.measure(ViewGroup.getChildMeasureSpec(np, nv.left + nv.right, width), i);
    i = nv.top + (getMeasuredHeight() - nv.bottom - nv.top - paramView.getMeasuredHeight()) / 2;
    int j = paramView.getMeasuredHeight();
    paramView.layout(0, i, paramView.getMeasuredWidth() + 0, j + i);
  }
  
  private View R(int paramInt)
  {
    if (!pD)
    {
      localView = nw.J(paramInt);
      if (localView != null)
      {
        G(localView);
        return localView;
      }
    }
    View localView = nn.getView(paramInt, null, this);
    G(localView);
    return localView;
  }
  
  final int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i = Math.max(0, pE);
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
        paramDrawable.getPadding(fn);
        return fn.left + fn.right + k;
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
      if (nn != null)
      {
        localObject1 = localObject2;
        if (nn.getCount() > 0)
        {
          localObject1 = R(0);
          nw.a(0, (View)localObject1);
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
    if ((rk != null) && (rk.isShowing())) {
      rk.dismiss();
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    aO = true;
    paramInt2 = nv.left;
    paramInt3 = getRight() - getLeft() - nv.left - nv.right;
    if (pD) {
      handleDataChanged();
    }
    if (pJ == 0) {
      bL();
    }
    for (;;)
    {
      aO = false;
      return;
      if (pE >= 0) {
        N(pE);
      }
      paramInt4 = getChildCount();
      Object localObject = nw;
      int i = pt;
      paramInt1 = 0;
      while (paramInt1 < paramInt4)
      {
        ((AbsSpinnerICS.a)localObject).a(i + paramInt1, getChildAt(paramInt1));
        paramInt1 += 1;
      }
      removeAllViewsInLayout();
      pt = pG;
      localObject = R(pG);
      paramInt1 = ((View)localObject).getMeasuredWidth();
      switch (fE & 0x7)
      {
      default: 
        paramInt1 = paramInt2;
      }
      SparseArray localSparseArray;
      for (;;)
      {
        ((View)localObject).offsetLeftAndRight(paramInt1);
        localObject = nw;
        localSparseArray = nx;
        paramInt2 = localSparseArray.size();
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          View localView = (View)localSparseArray.valueAt(paramInt1);
          if (localView != null) {
            AbsSpinnerICS.a(ny, localView);
          }
          paramInt1 += 1;
        }
        paramInt1 = paramInt2 + paramInt3 / 2 - paramInt1 / 2;
        continue;
        paramInt1 = paramInt2 + paramInt3 - paramInt1;
      }
      localSparseArray.clear();
      invalidate();
      cf();
      pD = false;
      py = false;
      O(pG);
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((rk != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(nn, getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
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
      if (!rk.isShowing())
      {
        rk.show();
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public final void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    super.setAdapter(paramSpinnerAdapter);
    if (rk != null)
    {
      rk.setAdapter(new b(paramSpinnerAdapter));
      return;
    }
    rl = new b(paramSpinnerAdapter);
  }
  
  private final class a
    implements DialogInterface.OnClickListener, d.d
  {
    private AlertDialog rm;
    private ListAdapter rn;
    private CharSequence ro;
    
    private a() {}
    
    public final void dismiss()
    {
      rm.dismiss();
      rm = null;
    }
    
    public final void h(CharSequence paramCharSequence)
    {
      ro = paramCharSequence;
    }
    
    public final boolean isShowing()
    {
      if (rm != null) {
        return rm.isShowing();
      }
      return false;
    }
    
    public final void onClick(DialogInterface paramDialogInterface, int paramInt)
    {
      setSelection(paramInt);
      if (pC != null)
      {
        paramDialogInterface = d.this;
        rn.getItemId(paramInt);
        paramDialogInterface.h(null, paramInt);
      }
      dismiss();
    }
    
    public final void setAdapter(ListAdapter paramListAdapter)
    {
      rn = paramListAdapter;
    }
    
    public final void show()
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getContext());
      if (ro != null) {
        localBuilder.setTitle(ro);
      }
      rm = localBuilder.setSingleChoiceItems(rn, pE, this).show();
    }
  }
  
  private static final class b
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter nn;
    private ListAdapter rn;
    
    public b(SpinnerAdapter paramSpinnerAdapter)
    {
      nn = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        rn = ((ListAdapter)paramSpinnerAdapter);
      }
    }
    
    public final boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = rn;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public final int getCount()
    {
      if (nn == null) {
        return 0;
      }
      return nn.getCount();
    }
    
    public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (nn == null) {
        return null;
      }
      return nn.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public final Object getItem(int paramInt)
    {
      if (nn == null) {
        return null;
      }
      return nn.getItem(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      if (nn == null) {
        return -1L;
      }
      return nn.getItemId(paramInt);
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
      return (nn != null) && (nn.hasStableIds());
    }
    
    public final boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public final boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = rn;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (nn != null) {
        nn.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (nn != null) {
        nn.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private final class c
    extends ListPopupWindow
    implements d.d
  {
    private ListAdapter pZ;
    private CharSequence rq;
    
    public c(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      qm = d.this;
      cg();
      qk = 0;
      qo = new c.c(d.this, new c.b()
      {
        public final void i(View paramAnonymousView, int paramAnonymousInt)
        {
          setSelection(paramAnonymousInt);
          if (pC != null)
          {
            d locald = d.this;
            d.c.a(d.c.this).getItemId(paramAnonymousInt);
            locald.h(paramAnonymousView, paramAnonymousInt);
          }
          dismiss();
        }
      });
    }
    
    public final void h(CharSequence paramCharSequence)
    {
      rq = paramCharSequence;
    }
    
    public final void setAdapter(ListAdapter paramListAdapter)
    {
      super.setAdapter(paramListAdapter);
      pZ = paramListAdapter;
    }
    
    public final void show()
    {
      int j = getPaddingLeft();
      Object localObject;
      if (qc == -2)
      {
        i = getWidth();
        int k = getPaddingRight();
        setContentWidth(Math.max(a((SpinnerAdapter)pZ, pY.getBackground()), i - j - k));
        localObject = pY.getBackground();
        if (localObject == null) {
          break label238;
        }
        ((Drawable)localObject).getPadding(d.a(d.this));
      }
      label238:
      for (int i = -aleft;; i = 0)
      {
        qd = (i + j);
        ch();
        super.show();
        qa.setChoiceMode(1);
        i = pE;
        localObject = qa;
        if ((pY.isShowing()) && (localObject != null))
        {
          ListPopupWindow.a.a((ListPopupWindow.a)localObject, false);
          ((ListPopupWindow.a)localObject).setSelection(i);
          if (((ListPopupWindow.a)localObject).getChoiceMode() != 0) {
            ((ListPopupWindow.a)localObject).setItemChecked(i, true);
          }
        }
        return;
        if (qc == -1)
        {
          setContentWidth(getWidth() - j - getPaddingRight());
          break;
        }
        setContentWidth(qc);
        break;
      }
    }
  }
  
  private static abstract interface d
  {
    public abstract void dismiss();
    
    public abstract void h(CharSequence paramCharSequence);
    
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