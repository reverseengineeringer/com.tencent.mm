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

abstract class c<T extends Adapter>
  extends ViewGroup
{
  boolean aO = false;
  boolean nq = false;
  int pA;
  d pB;
  b pC;
  boolean pD;
  @ViewDebug.ExportedProperty(category="list")
  int pE = -1;
  long pF = Long.MIN_VALUE;
  @ViewDebug.ExportedProperty(category="list")
  int pG = -1;
  long pH = Long.MIN_VALUE;
  private View pI;
  @ViewDebug.ExportedProperty(category="list")
  int pJ;
  int pK;
  int pL = -1;
  long pM = Long.MIN_VALUE;
  private boolean pN;
  private boolean pO;
  private c<T>.e pP;
  @ViewDebug.ExportedProperty(category="scrolling")
  int pt = 0;
  int pu;
  int pv;
  long pw = Long.MIN_VALUE;
  long px;
  boolean py = false;
  int pz;
  
  c(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void ce()
  {
    if (pB == null) {}
    int i;
    do
    {
      return;
      i = pE;
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
  
  final void N(int paramInt)
  {
    pG = paramInt;
    pH = getItemIdAtPosition(paramInt);
  }
  
  final void O(int paramInt)
  {
    pE = paramInt;
    pF = getItemIdAtPosition(paramInt);
    if ((py) && (pz == 0) && (paramInt >= 0))
    {
      pv = paramInt;
      pw = pF;
    }
  }
  
  public void a(b paramb)
  {
    pC = paramb;
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
    return (super.canAnimate()) && (pJ > 0);
  }
  
  final void cd()
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
      if ((i == 0) || (!pO)) {
        break label157;
      }
      bool = true;
      label44:
      super.setFocusableInTouchMode(bool);
      if ((i == 0) || (!pN)) {
        break label162;
      }
      bool = true;
      label62:
      super.setFocusable(bool);
      if (pI != null)
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
        if (pI == null) {
          break label172;
        }
        pI.setVisibility(0);
        setVisibility(8);
      }
    }
    for (;;)
    {
      if (pD) {
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
    if (pI != null) {
      pI.setVisibility(8);
    }
    setVisibility(0);
  }
  
  final void cf()
  {
    if ((pG != pL) || (pH != pM)) {
      if (pB != null)
      {
        if ((!aO) && (!nq)) {
          break label117;
        }
        if (pP == null) {
          pP = new e((byte)0);
        }
        post(pP);
      }
    }
    for (;;)
    {
      if ((pG != -1) && (isShown()) && (!isInTouchMode())) {
        sendAccessibilityEvent(4);
      }
      pL = pG;
      pM = pH;
      return;
      label117:
      ce();
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    View localView = getSelectedView();
    return (localView != null) && (localView.getVisibility() == 0) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent));
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public abstract T getAdapter();
  
  public abstract View getSelectedView();
  
  public final boolean h(View paramView, int paramInt)
  {
    if (pC != null)
    {
      playSoundEffect(0);
      if (paramView != null) {
        paramView.sendAccessibilityEvent(1);
      }
      pC.i(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  final void handleDataChanged()
  {
    int i2 = pJ;
    int i3;
    int i;
    int n;
    int k;
    int m;
    if (i2 > 0) {
      if (py)
      {
        py = false;
        i3 = pJ;
        if (i3 != 0)
        {
          long l1 = pw;
          i = pv;
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
              if (SystemClock.uptimeMillis() <= 100L + l2) {
                if (localAdapter.getItemId(i) == l1)
                {
                  label123:
                  if (i < 0) {
                    break label324;
                  }
                  O(i);
                  i = 1;
                  label134:
                  j = i;
                  if (i == 0)
                  {
                    k = pE;
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
                      O(k);
                      cf();
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
        pG = -1;
        pH = Long.MIN_VALUE;
        pE = -1;
        pF = Long.MIN_VALUE;
        py = false;
        cf();
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
    removeCallbacks(pP);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    pA = getHeight();
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
      pN = paramBoolean;
      if (!paramBoolean) {
        pO = false;
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
      pO = paramBoolean;
      if (paramBoolean) {
        pN = true;
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
    private Parcelable pQ = null;
    
    a() {}
    
    public final void onChanged()
    {
      pD = true;
      pK = pJ;
      pJ = getAdapter().getCount();
      if ((getAdapter().hasStableIds()) && (pQ != null) && (pK == 0) && (pJ > 0))
      {
        c.a(c.this, pQ);
        pQ = null;
      }
      c localc;
      for (;;)
      {
        cd();
        requestLayout();
        return;
        localc = c.this;
        if (localc.getChildCount() > 0)
        {
          py = true;
          px = pA;
          if (pG < 0) {
            break;
          }
          localView = localc.getChildAt(pG - pt);
          pw = pF;
          pv = pE;
          if (localView != null) {
            pu = localView.getTop();
          }
          pz = 0;
        }
      }
      View localView = localc.getChildAt(0);
      Adapter localAdapter = localc.getAdapter();
      if ((pt >= 0) && (pt < localAdapter.getCount())) {}
      for (pw = localAdapter.getItemId(pt);; pw = -1L)
      {
        pv = pt;
        if (localView != null) {
          pu = localView.getTop();
        }
        pz = 1;
        break;
      }
    }
    
    public final void onInvalidated()
    {
      pD = true;
      if (getAdapter().hasStableIds()) {
        pQ = c.a(c.this);
      }
      pK = pJ;
      pJ = 0;
      pG = -1;
      pH = Long.MIN_VALUE;
      pE = -1;
      pF = Long.MIN_VALUE;
      py = false;
      cd();
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
    private final c.b pS;
    
    public c(c.b paramb)
    {
      pS = paramb;
    }
    
    public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      pS.i(paramView, paramInt);
    }
  }
  
  public static abstract interface d {}
  
  private final class e
    implements Runnable
  {
    private e() {}
    
    public final void run()
    {
      if (pD)
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