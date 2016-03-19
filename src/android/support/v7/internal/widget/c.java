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

abstract class c
  extends ViewGroup
{
  boolean mInLayout = false;
  boolean na = false;
  private boolean pA;
  private e pB;
  @ViewDebug.ExportedProperty(category="scrolling")
  int pf = 0;
  int pg;
  int ph;
  long pi = Long.MIN_VALUE;
  long pj;
  boolean pk = false;
  int pl;
  int pm;
  d pn;
  b po;
  boolean pp;
  @ViewDebug.ExportedProperty(category="list")
  int pq = -1;
  long pr = Long.MIN_VALUE;
  @ViewDebug.ExportedProperty(category="list")
  int ps = -1;
  long pt = Long.MIN_VALUE;
  private View pu;
  @ViewDebug.ExportedProperty(category="list")
  int pv;
  int pw;
  int px = -1;
  long py = Long.MIN_VALUE;
  private boolean pz;
  
  c(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void cc()
  {
    if (pn == null) {}
    int i;
    do
    {
      return;
      i = pq;
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
  
  final void J(int paramInt)
  {
    ps = paramInt;
    pt = getItemIdAtPosition(paramInt);
  }
  
  final void K(int paramInt)
  {
    pq = paramInt;
    pr = getItemIdAtPosition(paramInt);
    if ((pk) && (pl == 0) && (paramInt >= 0))
    {
      ph = paramInt;
      pi = pr;
    }
  }
  
  public void a(b paramb)
  {
    po = paramb;
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
    return (super.canAnimate()) && (pv > 0);
  }
  
  final void cb()
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
      if ((i == 0) || (!pA)) {
        break label157;
      }
      bool = true;
      label44:
      super.setFocusableInTouchMode(bool);
      if ((i == 0) || (!pz)) {
        break label162;
      }
      bool = true;
      label62:
      super.setFocusable(bool);
      if (pu != null)
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
        if (pu == null) {
          break label172;
        }
        pu.setVisibility(0);
        setVisibility(8);
      }
    }
    for (;;)
    {
      if (pp) {
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
    if (pu != null) {
      pu.setVisibility(8);
    }
    setVisibility(0);
  }
  
  final void cd()
  {
    if ((ps != px) || (pt != py)) {
      if (pn != null)
      {
        if ((!mInLayout) && (!na)) {
          break label117;
        }
        if (pB == null) {
          pB = new e((byte)0);
        }
        post(pB);
      }
    }
    for (;;)
    {
      if ((ps != -1) && (isShown()) && (!isInTouchMode())) {
        sendAccessibilityEvent(4);
      }
      px = ps;
      py = pt;
      return;
      label117:
      cc();
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
    if (po != null)
    {
      playSoundEffect(0);
      if (paramView != null) {
        paramView.sendAccessibilityEvent(1);
      }
      po.i(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  final void handleDataChanged()
  {
    int i2 = pv;
    int i3;
    int i;
    int n;
    int k;
    int m;
    if (i2 > 0) {
      if (pk)
      {
        pk = false;
        i3 = pv;
        if (i3 != 0)
        {
          long l1 = pi;
          i = ph;
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
                  K(i);
                  i = 1;
                  label134:
                  j = i;
                  if (i == 0)
                  {
                    k = pq;
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
                      K(k);
                      cd();
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
        ps = -1;
        pt = Long.MIN_VALUE;
        pq = -1;
        pr = Long.MIN_VALUE;
        pk = false;
        cd();
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
    removeCallbacks(pB);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    pm = getHeight();
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
      pz = paramBoolean;
      if (!paramBoolean) {
        pA = false;
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
      pA = paramBoolean;
      if (paramBoolean) {
        pz = true;
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
    private Parcelable pC = null;
    
    a() {}
    
    public final void onChanged()
    {
      pp = true;
      pw = pv;
      pv = getAdapter().getCount();
      if ((getAdapter().hasStableIds()) && (pC != null) && (pw == 0) && (pv > 0))
      {
        c.a(c.this, pC);
        pC = null;
      }
      c localc;
      for (;;)
      {
        cb();
        requestLayout();
        return;
        localc = c.this;
        if (localc.getChildCount() > 0)
        {
          pk = true;
          pj = pm;
          if (ps < 0) {
            break;
          }
          localView = localc.getChildAt(ps - pf);
          pi = pr;
          ph = pq;
          if (localView != null) {
            pg = localView.getTop();
          }
          pl = 0;
        }
      }
      View localView = localc.getChildAt(0);
      Adapter localAdapter = localc.getAdapter();
      if ((pf >= 0) && (pf < localAdapter.getCount())) {}
      for (pi = localAdapter.getItemId(pf);; pi = -1L)
      {
        ph = pf;
        if (localView != null) {
          pg = localView.getTop();
        }
        pl = 1;
        break;
      }
    }
    
    public final void onInvalidated()
    {
      pp = true;
      if (getAdapter().hasStableIds()) {
        pC = c.a(c.this);
      }
      pw = pv;
      pv = 0;
      ps = -1;
      pt = Long.MIN_VALUE;
      pq = -1;
      pr = Long.MIN_VALUE;
      pk = false;
      cb();
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
    private final c.b pE;
    
    public c(c.b paramb)
    {
      pE = paramb;
    }
    
    public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      pE.i(paramView, paramInt);
    }
  }
  
  public static abstract interface d {}
  
  private final class e
    implements Runnable
  {
    private e() {}
    
    public final void run()
    {
      if (pp)
      {
        if (getAdapter() != null) {
          post(this);
        }
        return;
      }
      c.b(c.this);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */