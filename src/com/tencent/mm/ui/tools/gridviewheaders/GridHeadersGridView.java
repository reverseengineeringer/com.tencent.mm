package com.tencent.mm.ui.tools.gridviewheaders;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.ArrayList;
import java.util.List;

public class GridHeadersGridView
  extends GridView
  implements AbsListView.OnScrollListener, AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener, AdapterView.OnItemSelectedListener
{
  private int cOq;
  private AdapterView.OnItemLongClickListener cvg;
  private int fR;
  protected int gRc;
  private int gk = 0;
  private DataSetObserver hQ = new e(this);
  private int iCT;
  private int iCU;
  private Runnable iHz;
  private boolean jwA = true;
  public a jwh;
  public b jwi;
  private boolean jwj = true;
  private final Rect jwk = new Rect();
  private boolean jwl;
  private boolean jwm;
  private int jwn;
  private long jwo = -1L;
  private int jwp;
  private float jwq;
  private boolean jwr;
  private int jws = 1;
  c jwt;
  d jwu;
  private e jwv;
  private AbsListView.OnScrollListener jww;
  private View jwx;
  protected c jwy;
  protected int jwz;
  private ac mHandler = new ac();
  protected boolean ql;
  private AdapterView.OnItemClickListener sQ;
  private AdapterView.OnItemSelectedListener sR;
  
  public GridHeadersGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842865);
  }
  
  public GridHeadersGridView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    super.setOnScrollListener(this);
    setVerticalFadingEdgeEnabled(false);
    if (!jwr) {
      cOq = -1;
    }
    fR = ViewConfiguration.get(paramContext).getScaledTouchSlop();
  }
  
  private void aSA()
  {
    if (jwx == null) {
      return;
    }
    int j = View.MeasureSpec.makeMeasureSpec(getWidth() - getPaddingLeft() - getPaddingRight(), 1073741824);
    ViewGroup.LayoutParams localLayoutParams = jwx.getLayoutParams();
    if ((localLayoutParams != null) && (height > 0)) {}
    for (int i = View.MeasureSpec.makeMeasureSpec(height, 1073741824);; i = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      jwx.measure(j, i);
      jwx.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), jwx.getMeasuredHeight());
      return;
    }
  }
  
  private int getHeaderHeight()
  {
    if (jwx != null) {
      return jwx.getMeasuredHeight();
    }
    return 0;
  }
  
  private void oY(int paramInt)
  {
    if ((jwy == null) || (jwy.getCount() == 0) || (!jwj)) {}
    int j;
    long l;
    label125:
    int m;
    do
    {
      do
      {
        return;
      } while ((c.d)getChildAt(0) == null);
      j = paramInt - jws;
      i = j;
      if (j < 0) {
        i = paramInt;
      }
      k = jws + paramInt;
      j = k;
      if (k >= jwy.getCount()) {
        j = paramInt;
      }
      if (iCU == 0) {
        break label305;
      }
      if (iCU >= 0) {
        break label271;
      }
      jwy.ff(paramInt);
      if (getChildAt(jws).getTop() > 0) {
        break;
      }
      l = jwy.ff(j);
      i = j;
      if (jwo != l)
      {
        jwx = jwy.a(i, jwx, this);
        aSA();
        jwo = l;
      }
      m = getChildCount();
    } while (m == 0);
    Object localObject = null;
    int i = 99999;
    int k = 0;
    label182:
    c.d locald;
    if (k < m)
    {
      locald = (c.d)super.getChildAt(k);
      if (jwl)
      {
        j = locald.getTop() - getPaddingTop();
        label218:
        if ((j < 0) || (!(locald.getView() instanceof c.b)) || (j >= i)) {
          break label486;
        }
        localObject = locald;
        i = j;
      }
    }
    label271:
    label305:
    label486:
    for (;;)
    {
      k = jws + k;
      break label182;
      l = jwy.ff(paramInt);
      i = paramInt;
      break label125;
      j = getChildAt(0).getTop();
      if ((j > 0) && (j < iCU))
      {
        l = jwy.ff(i);
        break label125;
      }
      l = jwy.ff(paramInt);
      i = paramInt;
      break label125;
      j = locald.getTop();
      break label218;
      i = getHeaderHeight();
      if (localObject != null)
      {
        if ((paramInt == 0) && (super.getChildAt(0).getTop() > 0) && (!jwl))
        {
          jwp = 0;
          return;
        }
        if (jwl)
        {
          jwp = Math.min(((View)localObject).getTop(), getPaddingTop() + i);
          if (jwp < getPaddingTop()) {}
          for (paramInt = i + getPaddingTop();; paramInt = jwp)
          {
            jwp = paramInt;
            return;
          }
        }
        jwp = Math.min(((View)localObject).getTop(), i);
        if (jwp < 0) {}
        for (paramInt = i;; paramInt = jwp)
        {
          jwp = paramInt;
          return;
        }
      }
      jwp = i;
      if (!jwl) {
        break;
      }
      jwp += getPaddingTop();
      return;
    }
  }
  
  private void reset()
  {
    jwp = 0;
    jwx = null;
    jwo = Long.MIN_VALUE;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (Build.VERSION.SDK_INT < 8) {
      oY(getFirstVisiblePosition());
    }
    if ((jwx != null) && (jwj) && (jwx.getVisibility() == 0)) {}
    int m;
    int n;
    ArrayList localArrayList;
    int k;
    for (int i = 1;; i = 0)
    {
      m = getHeaderHeight();
      n = jwp - m;
      if ((i != 0) && (jwA))
      {
        jwk.left = getPaddingLeft();
        jwk.right = (getWidth() - getPaddingRight());
        jwk.top = jwp;
        jwk.bottom = getHeight();
        paramCanvas.save();
        paramCanvas.clipRect(jwk);
      }
      super.dispatchDraw(paramCanvas);
      localArrayList = new ArrayList();
      j = 0;
      k = getFirstVisiblePosition();
      while (k <= getLastVisiblePosition())
      {
        if (getItemIdAtPosition(k) == -1L) {
          localArrayList.add(Integer.valueOf(j));
        }
        k += jws;
        j += jws;
      }
    }
    int j = 0;
    for (;;)
    {
      c.d locald;
      if (j < localArrayList.size()) {
        locald = (c.d)getChildAt(((Integer)localArrayList.get(j)).intValue());
      }
      try
      {
        View localView = (View)locald.getTag();
        if ((((c.b)locald.getChildAt(0)).getHeaderId() == jwo) && (locald.getTop() < 0) && (jwj)) {}
        for (k = 1;; k = 0)
        {
          if ((localView.getVisibility() == 0) && (k == 0))
          {
            localView.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824 - getPaddingLeft() - getPaddingRight()), View.MeasureSpec.makeMeasureSpec(0, 0));
            localView.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), locald.getHeight());
            jwk.left = getPaddingLeft();
            jwk.right = (getWidth() - getPaddingRight());
            jwk.bottom = locald.getBottom();
            jwk.top = locald.getTop();
            paramCanvas.save();
            paramCanvas.clipRect(jwk);
            paramCanvas.translate(getPaddingLeft(), locald.getTop());
            localView.draw(paramCanvas);
            paramCanvas.restore();
          }
          j += 1;
          break;
        }
        if ((i != 0) && (jwA))
        {
          paramCanvas.restore();
          if (jwx.getWidth() != getWidth() - getPaddingLeft() - getPaddingRight())
          {
            i = View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824 - getPaddingLeft() - getPaddingRight());
            j = View.MeasureSpec.makeMeasureSpec(0, 0);
            jwx.measure(i, j);
            jwx.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), jwx.getHeight());
          }
          jwk.left = getPaddingLeft();
          jwk.right = (getWidth() - getPaddingRight());
          jwk.bottom = (n + m);
          if (!jwl) {
            break label714;
          }
        }
        label714:
        for (jwk.top = getPaddingTop();; jwk.top = 0)
        {
          paramCanvas.save();
          paramCanvas.clipRect(jwk);
          paramCanvas.translate(getPaddingLeft(), n);
          paramCanvas.saveLayerAlpha(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight(), (int)(255.0F * jwp / m), 4);
          jwx.draw(paramCanvas);
          paramCanvas.restore();
          paramCanvas.restore();
          return;
          if (i != 0) {
            break;
          }
          return;
        }
        return;
      }
      catch (Exception paramCanvas) {}
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = -2;
    int i;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      i = 0;
    }
    for (;;)
    {
      if (i == 0) {
        break label581;
      }
      return false;
      if (jwi == null) {
        jwi = new b();
      }
      mHandler.postDelayed(jwh, ViewConfiguration.getTapTimeout());
      i = (int)paramMotionEvent.getY();
      jwq = i;
      float f = i;
      if ((jwx != null) && (f <= jwx.getBottom())) {}
      for (;;)
      {
        jwz = j;
        if ((jwz == -1) || (gk == 2)) {
          break;
        }
        gRc = 0;
        break;
        int k = getFirstVisiblePosition();
        i = 0;
        for (;;)
        {
          if (k > getLastVisiblePosition()) {
            break label237;
          }
          if (getItemIdAtPosition(k) == -1L)
          {
            localObject = getChildAt(i);
            j = ((View)localObject).getBottom();
            int m = ((View)localObject).getTop();
            if (f <= j)
            {
              j = i;
              if (f >= m) {
                break;
              }
            }
          }
          k += jws;
          i += jws;
        }
        label237:
        j = -1;
      }
      if ((jwz == -1) || (Math.abs(paramMotionEvent.getY() - jwq) <= fR)) {
        break;
      }
      gRc = -1;
      Object localObject = oX(jwz);
      if (localObject != null) {
        ((View)localObject).setPressed(false);
      }
      if (jwh != null) {
        mHandler.removeCallbacks(jwh);
      }
      jwz = -1;
      break;
      if ((gRc == -2) || (gRc == -1) || (jwz == -1)) {
        break;
      }
      View localView = oX(jwz);
      e locale;
      if ((localView != null) && (!localView.hasFocusable()))
      {
        if (gRc != 0) {
          localView.setPressed(false);
        }
        if (jwv == null) {
          jwv = new e((byte)0);
        }
        locale = jwv;
        gRA = jwz;
        locale.aAl();
        if ((gRc == 0) && (gRc == 1)) {
          break label564;
        }
        localac = mHandler;
        if (gRc == 0) {}
        for (localObject = jwi;; localObject = jwh)
        {
          localac.removeCallbacks((Runnable)localObject);
          if (ql) {
            break label551;
          }
          gRc = 1;
          localView.setPressed(true);
          setPressed(true);
          if (iHz != null) {
            removeCallbacks(iHz);
          }
          iHz = new f(this, localView, locale);
          mHandler.postDelayed(iHz, ViewConfiguration.getPressedStateDuration());
          i = 1;
          break;
        }
        label551:
        gRc = -1;
      }
      label564:
      while (ql)
      {
        ac localac;
        gRc = -1;
        break;
      }
      locale.run();
      i = 1;
    }
    label581:
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public View getStickiedHeader()
  {
    return jwx;
  }
  
  public boolean getStickyHeaderIsTranscluent()
  {
    return !jwA;
  }
  
  public final View oX(int paramInt)
  {
    if (paramInt == -2) {
      return jwx;
    }
    try
    {
      View localView = (View)getChildAt(paramInt).getTag();
      return localView;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    sQ.onItemClick(paramAdapterView, paramView, jwy.oW(paramInt).cHs, paramLong);
  }
  
  public boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    return cvg.onItemLongClick(paramAdapterView, paramView, jwy.oW(paramInt).cHs, paramLong);
  }
  
  public void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    sR.onItemSelected(paramAdapterView, paramView, jwy.oW(paramInt).cHs, paramLong);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 1;
    if (cOq == -1) {
      if (jwn > 0)
      {
        int k = Math.max(View.MeasureSpec.getSize(paramInt1) - getPaddingLeft() - getPaddingRight(), 0);
        int j = k / jwn;
        if (j > 0)
        {
          i = j;
          while ((i != 1) && (jwn * i + (i - 1) * iCT > k)) {
            i -= 1;
          }
        }
      }
      else
      {
        i = 2;
      }
    }
    for (;;)
    {
      for (jws = i;; jws = cOq)
      {
        if (jwy != null) {
          jwy.setNumColumns(jws);
        }
        aSA();
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
  }
  
  public void onNothingSelected(AdapterView paramAdapterView)
  {
    sR.onNothingSelected(paramAdapterView);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    jwj = jwE;
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    jwE = jwj;
    return localSavedState;
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (jww != null) {
      jww.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    if (Build.VERSION.SDK_INT >= 8) {
      oY(paramInt1);
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (jww != null) {
      jww.onScrollStateChanged(paramAbsListView, paramInt);
    }
    gk = paramInt;
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if ((jwy != null) && (hQ != null)) {
      jwy.unregisterDataSetObserver(hQ);
    }
    if (!jwm) {
      jwl = true;
    }
    if ((paramListAdapter instanceof b)) {
      paramListAdapter = (b)paramListAdapter;
    }
    for (;;)
    {
      jwy = new c(getContext(), this, paramListAdapter);
      jwy.registerDataSetObserver(hQ);
      reset();
      super.setAdapter(jwy);
      return;
      if ((paramListAdapter instanceof j)) {
        paramListAdapter = new k((j)paramListAdapter);
      } else {
        paramListAdapter = new h(paramListAdapter);
      }
    }
  }
  
  public void setAreHeadersSticky(boolean paramBoolean)
  {
    if (paramBoolean != jwj)
    {
      jwj = paramBoolean;
      requestLayout();
    }
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    super.setClipToPadding(paramBoolean);
    jwl = paramBoolean;
    jwm = true;
  }
  
  public void setColumnWidth(int paramInt)
  {
    super.setColumnWidth(paramInt);
    jwn = paramInt;
  }
  
  public void setHorizontalSpacing(int paramInt)
  {
    super.setHorizontalSpacing(paramInt);
    iCT = paramInt;
  }
  
  public void setNumColumns(int paramInt)
  {
    super.setNumColumns(paramInt);
    jwr = true;
    cOq = paramInt;
    if ((paramInt != -1) && (jwy != null)) {
      jwy.setNumColumns(paramInt);
    }
  }
  
  public void setOnHeaderClickListener(c paramc)
  {
    jwt = paramc;
  }
  
  public void setOnHeaderLongClickListener(d paramd)
  {
    if (!isLongClickable()) {
      setLongClickable(true);
    }
    jwu = paramd;
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    sQ = paramOnItemClickListener;
    super.setOnItemClickListener(this);
  }
  
  public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener paramOnItemLongClickListener)
  {
    cvg = paramOnItemLongClickListener;
    super.setOnItemLongClickListener(this);
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    sR = paramOnItemSelectedListener;
    super.setOnItemSelectedListener(this);
  }
  
  public void setOnScrollListener(AbsListView.OnScrollListener paramOnScrollListener)
  {
    jww = paramOnScrollListener;
  }
  
  public void setStickyHeaderIsTranscluent(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      jwA = paramBoolean;
      return;
    }
  }
  
  public void setVerticalSpacing(int paramInt)
  {
    super.setVerticalSpacing(paramInt);
    iCU = paramInt;
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new g();
    boolean jwE;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      if (paramParcel.readByte() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        jwE = bool;
        return;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "StickyGridHeadersGridView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " areHeadersSticky=" + jwE + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (jwE) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeByte((byte)paramInt);
        return;
      }
    }
  }
  
  private final class a
    extends GridHeadersGridView.f
    implements Runnable
  {
    private a()
    {
      super((byte)0);
    }
    
    public final void run()
    {
      View localView = oX(jwz);
      boolean bool1;
      if (localView != null)
      {
        GridHeadersGridView.a(GridHeadersGridView.this, jwz);
        if ((!aAm()) || (ql)) {
          break label141;
        }
        GridHeadersGridView localGridHeadersGridView = GridHeadersGridView.this;
        if (jwu == null) {
          break label136;
        }
        bool1 = jwu.aSB();
        bool2 = bool1;
        if (bool1)
        {
          if (localView != null) {
            localView.sendAccessibilityEvent(2);
          }
          localGridHeadersGridView.performHapticFeedback(0);
        }
      }
      label136:
      label141:
      for (boolean bool2 = bool1;; bool2 = false)
      {
        if (bool2)
        {
          gRc = -2;
          setPressed(false);
          localView.setPressed(false);
          return;
        }
        gRc = 2;
        return;
        bool1 = false;
        break;
      }
    }
  }
  
  final class b
    implements Runnable
  {
    b() {}
    
    public final void run()
    {
      if (gRc == 0)
      {
        gRc = 1;
        View localView = oX(jwz);
        if ((localView != null) && (!localView.hasFocusable()))
        {
          if (ql) {
            break label157;
          }
          localView.setPressed(true);
          setPressed(true);
          refreshDrawableState();
          int i = ViewConfiguration.getLongPressTimeout();
          if (!isLongClickable()) {
            break label148;
          }
          if (jwh == null) {
            jwh = new GridHeadersGridView.a(GridHeadersGridView.this, (byte)0);
          }
          jwh.aAl();
          GridHeadersGridView.d(GridHeadersGridView.this).postDelayed(jwh, i);
        }
      }
      return;
      label148:
      gRc = 2;
      return;
      label157:
      gRc = 2;
    }
  }
  
  public static abstract interface c
  {
    public abstract void L(View paramView);
  }
  
  public static abstract interface d
  {
    public abstract boolean aSB();
  }
  
  private final class e
    extends GridHeadersGridView.f
    implements Runnable
  {
    int gRA;
    
    private e()
    {
      super((byte)0);
    }
    
    public final void run()
    {
      if (ql) {}
      View localView;
      GridHeadersGridView localGridHeadersGridView;
      do
      {
        do
        {
          do
          {
            return;
          } while ((jwy == null) || (jwy.getCount() <= 0) || (gRA == -1) || (gRA >= jwy.getCount()) || (!aAm()));
          localView = oX(gRA);
        } while (localView == null);
        localGridHeadersGridView = GridHeadersGridView.this;
        GridHeadersGridView.a(GridHeadersGridView.this, gRA);
      } while (jwt == null);
      localGridHeadersGridView.playSoundEffect(0);
      if (localView != null) {
        localView.sendAccessibilityEvent(1);
      }
      jwt.L(localView);
    }
  }
  
  private class f
  {
    private int gRB;
    
    private f() {}
    
    public final void aAl()
    {
      gRB = GridHeadersGridView.b(GridHeadersGridView.this);
    }
    
    public final boolean aAm()
    {
      return (hasWindowFocus()) && (GridHeadersGridView.c(GridHeadersGridView.this) == gRB);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.GridHeadersGridView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */