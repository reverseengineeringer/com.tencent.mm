package android.support.v7.internal.widget;

import android.content.Context;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

abstract class m
  extends ViewGroup
{
  boolean bj = false;
  boolean nW = false;
  @ViewDebug.ExportedProperty(category="scrolling")
  int qb = 0;
  int qc;
  int qd;
  long qe = Long.MIN_VALUE;
  long qf;
  boolean qg = false;
  int qh;
  int qi;
  d qj;
  b qk;
  boolean ql;
  @ViewDebug.ExportedProperty(category="list")
  int qm = -1;
  long qn = Long.MIN_VALUE;
  @ViewDebug.ExportedProperty(category="list")
  int qo = -1;
  long qp = Long.MIN_VALUE;
  private View qr;
  @ViewDebug.ExportedProperty(category="list")
  int qs;
  int qt;
  int qu = -1;
  long qv = Long.MIN_VALUE;
  private boolean qw;
  private boolean qx;
  private e qy;
  
  m(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void cs()
  {
    if (qj == null) {}
    int i;
    do
    {
      return;
      i = qm;
    } while (i < 0);
    getSelectedView();
    getAdapter().getItemId(i);
  }
  
  private long getItemIdAtPosition(int paramInt)
  {
    Adapter localAdapter = getAdapter();
    if ((localAdapter == null) || (paramInt < 0)) {
      return Long.MIN_VALUE;
    }
    return localAdapter.getItemId(paramInt);
  }
  
  final void I(int paramInt)
  {
    qo = paramInt;
    qp = getItemIdAtPosition(paramInt);
  }
  
  final void J(int paramInt)
  {
    qm = paramInt;
    qn = getItemIdAtPosition(paramInt);
    if ((qg) && (qh == 0) && (paramInt >= 0))
    {
      qd = paramInt;
      qe = qn;
    }
  }
  
  public void a(b paramb)
  {
    qk = paramb;
  }
  
  public void addView(View paramView)
  {
    throw new UnsupportedOperationException("addView(View) is not supported in AdapterView");
  }
  
  public void addView(View paramView, int paramInt)
  {
    throw new UnsupportedOperationException("addView(View, int) is not supported in AdapterView");
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    throw new UnsupportedOperationException("addView(View, int, LayoutParams) is not supported in AdapterView");
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    throw new UnsupportedOperationException("addView(View, LayoutParams) is not supported in AdapterView");
  }
  
  protected boolean canAnimate()
  {
    return (super.canAnimate()) && (qs > 0);
  }
  
  final void cr()
  {
    int j = 1;
    Adapter localAdapter = getAdapter();
    int i;
    label31:
    boolean bool;
    if ((localAdapter == null) || (localAdapter.getCount() == 0))
    {
      i = 1;
      if (i != 0) {
        break label152;
      }
      i = 1;
      if ((i == 0) || (!qx)) {
        break label157;
      }
      bool = true;
      label44:
      super.setFocusableInTouchMode(bool);
      if ((i == 0) || (!qw)) {
        break label162;
      }
      bool = true;
      label62:
      super.setFocusable(bool);
      if (qr != null)
      {
        i = j;
        if (localAdapter != null)
        {
          if (!localAdapter.isEmpty()) {
            break label167;
          }
          i = j;
        }
        label93:
        if (i == 0) {
          break label180;
        }
        if (qr == null) {
          break label172;
        }
        qr.setVisibility(0);
        setVisibility(8);
      }
    }
    for (;;)
    {
      if (ql) {
        onLayout(false, getLeft(), getTop(), getRight(), getBottom());
      }
      return;
      i = 0;
      break;
      label152:
      i = 0;
      break label31;
      label157:
      bool = false;
      break label44;
      label162:
      bool = false;
      break label62;
      label167:
      i = 0;
      break label93;
      label172:
      setVisibility(0);
    }
    label180:
    if (qr != null) {
      qr.setVisibility(8);
    }
    setVisibility(0);
  }
  
  final void ct()
  {
    if ((qo != qu) || (qp != qv)) {
      if (qj != null)
      {
        if ((!bj) && (!nW)) {
          break label117;
        }
        if (qy == null) {
          qy = new e((byte)0);
        }
        post(qy);
      }
    }
    for (;;)
    {
      if ((qo != -1) && (isShown()) && (!isInTouchMode())) {
        sendAccessibilityEvent(4);
      }
      qu = qo;
      qv = qp;
      return;
      label117:
      cs();
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    View localView = getSelectedView();
    return (localView != null) && (localView.getVisibility() == 0) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent));
  }
  
  protected void dispatchRestoreInstanceState(SparseArray paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public abstract Adapter getAdapter();
  
  public abstract View getSelectedView();
  
  public final boolean h(View paramView, int paramInt)
  {
    if (qk != null)
    {
      playSoundEffect(0);
      if (paramView != null) {
        paramView.sendAccessibilityEvent(1);
      }
      qk.i(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  final void handleDataChanged()
  {
    int i2 = qs;
    int i3;
    int i;
    int n;
    int k;
    int m;
    if (i2 > 0) {
      if (qg)
      {
        qg = false;
        i3 = qs;
        if (i3 != 0)
        {
          long l1 = qe;
          i = qd;
          if (l1 != Long.MIN_VALUE)
          {
            j = Math.min(i3 - 1, Math.max(0, i));
            long l2 = SystemClock.uptimeMillis();
            n = 0;
            Adapter localAdapter = getAdapter();
            if (localAdapter != null)
            {
              k = j;
              i = j;
              m = j;
              j = n;
              if (SystemClock.uptimeMillis() <= l2 + 100L) {
                if (localAdapter.getItemId(i) == l1)
                {
                  label123:
                  if (i < 0) {
                    break label324;
                  }
                  J(i);
                  i = 1;
                  label134:
                  j = i;
                  if (i == 0)
                  {
                    k = qm;
                    j = k;
                    if (k >= i2) {
                      j = i2 - 1;
                    }
                    k = j;
                    if (j < 0) {
                      k = 0;
                    }
                    if (k < 0) {}
                    j = i;
                    if (k >= 0)
                    {
                      J(k);
                      ct();
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    for (int j = 1;; j = 0)
    {
      if (j == 0)
      {
        qo = -1;
        qp = Long.MIN_VALUE;
        qm = -1;
        qn = Long.MIN_VALUE;
        qg = false;
        ct();
      }
      return;
      label237:
      int i1;
      if (m == i3 - 1)
      {
        n = 1;
        if (k != 0) {
          break label288;
        }
        i1 = 1;
      }
      for (;;)
      {
        if ((n == 0) || (i1 == 0))
        {
          if ((i1 != 0) || ((j != 0) && (n == 0)))
          {
            m += 1;
            j = 0;
            i = m;
            break;
            n = 0;
            break label237;
            label288:
            i1 = 0;
            continue;
          }
          if ((n == 0) && ((j != 0) || (i1 != 0))) {
            break;
          }
          k -= 1;
          j = 1;
          i = k;
          break;
        }
      }
      i = -1;
      break label123;
      label324:
      i = 0;
      break label134;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(qy);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    qi = getHeight();
  }
  
  public void removeAllViews()
  {
    throw new UnsupportedOperationException("removeAllViews() is not supported in AdapterView");
  }
  
  public void removeView(View paramView)
  {
    throw new UnsupportedOperationException("removeView(View) is not supported in AdapterView");
  }
  
  public void removeViewAt(int paramInt)
  {
    throw new UnsupportedOperationException("removeViewAt(int) is not supported in AdapterView");
  }
  
  public void setFocusable(boolean paramBoolean)
  {
    boolean bool = true;
    Adapter localAdapter = getAdapter();
    int i;
    if ((localAdapter == null) || (localAdapter.getCount() == 0))
    {
      i = 1;
      qw = paramBoolean;
      if (!paramBoolean) {
        qx = false;
      }
      if ((!paramBoolean) || (i != 0)) {
        break label60;
      }
    }
    label60:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      super.setFocusable(paramBoolean);
      return;
      i = 0;
      break;
    }
  }
  
  public void setFocusableInTouchMode(boolean paramBoolean)
  {
    boolean bool = true;
    Adapter localAdapter = getAdapter();
    int i;
    if ((localAdapter == null) || (localAdapter.getCount() == 0))
    {
      i = 1;
      qx = paramBoolean;
      if (paramBoolean) {
        qw = true;
      }
      if ((!paramBoolean) || (i != 0)) {
        break label60;
      }
    }
    label60:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      super.setFocusableInTouchMode(paramBoolean);
      return;
      i = 0;
      break;
    }
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    throw new RuntimeException("Don't call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead");
  }
  
  final class a
    extends DataSetObserver
  {
    private Parcelable qz = null;
    
    a() {}
    
    public final void onChanged()
    {
      ql = true;
      qt = qs;
      qs = getAdapter().getCount();
      if ((getAdapter().hasStableIds()) && (qz != null) && (qt == 0) && (qs > 0))
      {
        m.a(m.this, qz);
        qz = null;
      }
      m localm;
      for (;;)
      {
        cr();
        requestLayout();
        return;
        localm = m.this;
        if (localm.getChildCount() > 0)
        {
          qg = true;
          qf = qi;
          if (qo < 0) {
            break;
          }
          localView = localm.getChildAt(qo - qb);
          qe = qn;
          qd = qm;
          if (localView != null) {
            qc = localView.getTop();
          }
          qh = 0;
        }
      }
      View localView = localm.getChildAt(0);
      Adapter localAdapter = localm.getAdapter();
      if ((qb >= 0) && (qb < localAdapter.getCount())) {}
      for (qe = localAdapter.getItemId(qb);; qe = -1L)
      {
        qd = qb;
        if (localView != null) {
          qc = localView.getTop();
        }
        qh = 1;
        break;
      }
    }
    
    public final void onInvalidated()
    {
      ql = true;
      if (getAdapter().hasStableIds()) {
        qz = m.a(m.this);
      }
      qt = qs;
      qs = 0;
      qo = -1;
      qp = Long.MIN_VALUE;
      qm = -1;
      qn = Long.MIN_VALUE;
      qg = false;
      cr();
      requestLayout();
    }
  }
  
  public static abstract interface b
  {
    public abstract void i(View paramView, int paramInt);
  }
  
  final class c
    implements AdapterView.OnItemClickListener
  {
    private final m.b qB;
    
    public c(m.b paramb)
    {
      qB = paramb;
    }
    
    public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      qB.i(paramView, paramInt);
    }
  }
  
  public static abstract interface d {}
  
  private final class e
    implements Runnable
  {
    private e() {}
    
    public final void run()
    {
      if (ql)
      {
        if (getAdapter() != null) {
          post(this);
        }
        return;
      }
      m.b(m.this);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */