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
import com.tencent.mm.sdk.platformtools.aa;
import java.util.ArrayList;
import java.util.List;

public class GridHeadersGridView
  extends GridView
  implements AbsListView.OnScrollListener, AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener, AdapterView.OnItemSelectedListener
{
  private AdapterView.OnItemLongClickListener cMZ;
  private int dgj;
  protected int drt;
  private int eY;
  private int fs = 0;
  private DataSetObserver gY = new DataSetObserver()
  {
    public final void onChanged()
    {
      GridHeadersGridView.a(GridHeadersGridView.this);
    }
    
    public final void onInvalidated()
    {
      GridHeadersGridView.a(GridHeadersGridView.this);
    }
  };
  private int kBW;
  private int kBX;
  private Runnable kGL;
  public a lyY;
  public b lyZ;
  private boolean lza = true;
  private final Rect lzb = new Rect();
  private boolean lzc;
  private boolean lzd;
  private int lze;
  private long lzf = -1L;
  private int lzg;
  private float lzh;
  private boolean lzi;
  private int lzj = 1;
  c lzk;
  d lzl;
  private e lzm;
  private AbsListView.OnScrollListener lzn;
  private View lzo;
  protected c lzp;
  protected int lzq;
  private boolean lzr = true;
  private aa mHandler = new aa();
  protected boolean pp;
  private AdapterView.OnItemClickListener rT;
  private AdapterView.OnItemSelectedListener rU;
  
  public GridHeadersGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842865);
  }
  
  public GridHeadersGridView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    super.setOnScrollListener(this);
    setVerticalFadingEdgeEnabled(false);
    if (!lzi) {
      dgj = -1;
    }
    eY = ViewConfiguration.get(paramContext).getScaledTouchSlop();
  }
  
  private void biV()
  {
    if (lzo == null) {
      return;
    }
    int j = View.MeasureSpec.makeMeasureSpec(getWidth() - getPaddingLeft() - getPaddingRight(), 1073741824);
    ViewGroup.LayoutParams localLayoutParams = lzo.getLayoutParams();
    if ((localLayoutParams != null) && (height > 0)) {}
    for (int i = View.MeasureSpec.makeMeasureSpec(height, 1073741824);; i = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      lzo.measure(j, i);
      lzo.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), lzo.getMeasuredHeight());
      return;
    }
  }
  
  private int getHeaderHeight()
  {
    if (lzo != null) {
      return lzo.getMeasuredHeight();
    }
    return 0;
  }
  
  private void rY(int paramInt)
  {
    if ((lzp == null) || (lzp.getCount() == 0) || (!lza)) {}
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
      j = paramInt - lzj;
      i = j;
      if (j < 0) {
        i = paramInt;
      }
      k = lzj + paramInt;
      j = k;
      if (k >= lzp.getCount()) {
        j = paramInt;
      }
      if (kBX == 0) {
        break label305;
      }
      if (kBX >= 0) {
        break label271;
      }
      lzp.fO(paramInt);
      if (getChildAt(lzj).getTop() > 0) {
        break;
      }
      l = lzp.fO(j);
      i = j;
      if (lzf != l)
      {
        lzo = lzp.a(i, lzo, this);
        biV();
        lzf = l;
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
      if (lzc)
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
      k = lzj + k;
      break label182;
      l = lzp.fO(paramInt);
      i = paramInt;
      break label125;
      j = getChildAt(0).getTop();
      if ((j > 0) && (j < kBX))
      {
        l = lzp.fO(i);
        break label125;
      }
      l = lzp.fO(paramInt);
      i = paramInt;
      break label125;
      j = locald.getTop();
      break label218;
      i = getHeaderHeight();
      if (localObject != null)
      {
        if ((paramInt == 0) && (super.getChildAt(0).getTop() > 0) && (!lzc))
        {
          lzg = 0;
          return;
        }
        if (lzc)
        {
          lzg = Math.min(((View)localObject).getTop(), getPaddingTop() + i);
          if (lzg < getPaddingTop()) {}
          for (paramInt = i + getPaddingTop();; paramInt = lzg)
          {
            lzg = paramInt;
            return;
          }
        }
        lzg = Math.min(((View)localObject).getTop(), i);
        if (lzg < 0) {}
        for (paramInt = i;; paramInt = lzg)
        {
          lzg = paramInt;
          return;
        }
      }
      lzg = i;
      if (!lzc) {
        break;
      }
      lzg += getPaddingTop();
      return;
    }
  }
  
  private void reset()
  {
    lzg = 0;
    lzo = null;
    lzf = Long.MIN_VALUE;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (Build.VERSION.SDK_INT < 8) {
      rY(getFirstVisiblePosition());
    }
    if ((lzo != null) && (lza) && (lzo.getVisibility() == 0)) {}
    int m;
    int n;
    ArrayList localArrayList;
    int k;
    for (int i = 1;; i = 0)
    {
      m = getHeaderHeight();
      n = lzg - m;
      if ((i != 0) && (lzr))
      {
        lzb.left = getPaddingLeft();
        lzb.right = (getWidth() - getPaddingRight());
        lzb.top = lzg;
        lzb.bottom = getHeight();
        paramCanvas.save();
        paramCanvas.clipRect(lzb);
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
        k += lzj;
        j += lzj;
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
        if ((((c.b)locald.getChildAt(0)).getHeaderId() == lzf) && (locald.getTop() < 0) && (lza)) {}
        for (k = 1;; k = 0)
        {
          if ((localView.getVisibility() == 0) && (k == 0))
          {
            localView.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824 - getPaddingLeft() - getPaddingRight()), View.MeasureSpec.makeMeasureSpec(0, 0));
            localView.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), locald.getHeight());
            lzb.left = getPaddingLeft();
            lzb.right = (getWidth() - getPaddingRight());
            lzb.bottom = locald.getBottom();
            lzb.top = locald.getTop();
            paramCanvas.save();
            paramCanvas.clipRect(lzb);
            paramCanvas.translate(getPaddingLeft(), locald.getTop());
            localView.draw(paramCanvas);
            paramCanvas.restore();
          }
          j += 1;
          break;
        }
        if ((i != 0) && (lzr))
        {
          paramCanvas.restore();
          if (lzo.getWidth() != getWidth() - getPaddingLeft() - getPaddingRight())
          {
            i = View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824 - getPaddingLeft() - getPaddingRight());
            j = View.MeasureSpec.makeMeasureSpec(0, 0);
            lzo.measure(i, j);
            lzo.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), lzo.getHeight());
          }
          lzb.left = getPaddingLeft();
          lzb.right = (getWidth() - getPaddingRight());
          lzb.bottom = (n + m);
          if (!lzc) {
            break label714;
          }
        }
        label714:
        for (lzb.top = getPaddingTop();; lzb.top = 0)
        {
          paramCanvas.save();
          paramCanvas.clipRect(lzb);
          paramCanvas.translate(getPaddingLeft(), n);
          paramCanvas.saveLayerAlpha(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight(), (int)(255.0F * lzg / m), 4);
          lzo.draw(paramCanvas);
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
      if (lyZ == null) {
        lyZ = new b();
      }
      mHandler.postDelayed(lyY, ViewConfiguration.getTapTimeout());
      i = (int)paramMotionEvent.getY();
      lzh = i;
      float f = i;
      if ((lzo != null) && (f <= lzo.getBottom())) {}
      for (;;)
      {
        lzq = j;
        if ((lzq == -1) || (fs == 2)) {
          break;
        }
        drt = 0;
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
          k += lzj;
          i += lzj;
        }
        label237:
        j = -1;
      }
      if ((lzq == -1) || (Math.abs(paramMotionEvent.getY() - lzh) <= eY)) {
        break;
      }
      drt = -1;
      Object localObject = rX(lzq);
      if (localObject != null) {
        ((View)localObject).setPressed(false);
      }
      if (lyY != null) {
        mHandler.removeCallbacks(lyY);
      }
      lzq = -1;
      break;
      if ((drt == -2) || (drt == -1) || (lzq == -1)) {
        break;
      }
      final View localView = rX(lzq);
      final e locale;
      if ((localView != null) && (!localView.hasFocusable()))
      {
        if (drt != 0) {
          localView.setPressed(false);
        }
        if (lzm == null) {
          lzm = new e((byte)0);
        }
        locale = lzm;
        drR = lzq;
        locale.SC();
        if ((drt == 0) && (drt == 1)) {
          break label564;
        }
        localaa = mHandler;
        if (drt == 0) {}
        for (localObject = lyZ;; localObject = lyY)
        {
          localaa.removeCallbacks((Runnable)localObject);
          if (pp) {
            break label551;
          }
          drt = 1;
          localView.setPressed(true);
          setPressed(true);
          if (kGL != null) {
            removeCallbacks(kGL);
          }
          kGL = new Runnable()
          {
            public final void run()
            {
              drt = -1;
              localView.setPressed(false);
              setPressed(false);
              if (!pp) {
                locale.run();
              }
            }
          };
          mHandler.postDelayed(kGL, ViewConfiguration.getPressedStateDuration());
          i = 1;
          break;
        }
        label551:
        drt = -1;
      }
      label564:
      while (pp)
      {
        aa localaa;
        drt = -1;
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
    return lzo;
  }
  
  public boolean getStickyHeaderIsTranscluent()
  {
    return !lzr;
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    rT.onItemClick(paramAdapterView, paramView, lzp.rW(paramInt).dfq, paramLong);
  }
  
  public boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    return cMZ.onItemLongClick(paramAdapterView, paramView, lzp.rW(paramInt).dfq, paramLong);
  }
  
  public void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    rU.onItemSelected(paramAdapterView, paramView, lzp.rW(paramInt).dfq, paramLong);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 1;
    if (dgj == -1) {
      if (lze > 0)
      {
        int k = Math.max(View.MeasureSpec.getSize(paramInt1) - getPaddingLeft() - getPaddingRight(), 0);
        int j = k / lze;
        if (j > 0)
        {
          i = j;
          while ((i != 1) && (lze * i + (i - 1) * kBW > k)) {
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
      for (lzj = i;; lzj = dgj)
      {
        if (lzp != null) {
          lzp.setNumColumns(lzj);
        }
        biV();
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
  }
  
  public void onNothingSelected(AdapterView paramAdapterView)
  {
    rU.onNothingSelected(paramAdapterView);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    lza = lzv;
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    lzv = lza;
    return localSavedState;
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (lzn != null) {
      lzn.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    if (Build.VERSION.SDK_INT >= 8) {
      rY(paramInt1);
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (lzn != null) {
      lzn.onScrollStateChanged(paramAbsListView, paramInt);
    }
    fs = paramInt;
  }
  
  public final View rX(int paramInt)
  {
    if (paramInt == -2) {
      return lzo;
    }
    try
    {
      View localView = (View)getChildAt(paramInt).getTag();
      return localView;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if ((lzp != null) && (gY != null)) {
      lzp.unregisterDataSetObserver(gY);
    }
    if (!lzd) {
      lzc = true;
    }
    if ((paramListAdapter instanceof b)) {
      paramListAdapter = (b)paramListAdapter;
    }
    for (;;)
    {
      lzp = new c(getContext(), this, paramListAdapter);
      lzp.registerDataSetObserver(gY);
      reset();
      super.setAdapter(lzp);
      return;
      if ((paramListAdapter instanceof e)) {
        paramListAdapter = new f((e)paramListAdapter);
      } else {
        paramListAdapter = new d(paramListAdapter);
      }
    }
  }
  
  public void setAreHeadersSticky(boolean paramBoolean)
  {
    if (paramBoolean != lza)
    {
      lza = paramBoolean;
      requestLayout();
    }
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    super.setClipToPadding(paramBoolean);
    lzc = paramBoolean;
    lzd = true;
  }
  
  public void setColumnWidth(int paramInt)
  {
    super.setColumnWidth(paramInt);
    lze = paramInt;
  }
  
  public void setHorizontalSpacing(int paramInt)
  {
    super.setHorizontalSpacing(paramInt);
    kBW = paramInt;
  }
  
  public void setNumColumns(int paramInt)
  {
    super.setNumColumns(paramInt);
    lzi = true;
    dgj = paramInt;
    if ((paramInt != -1) && (lzp != null)) {
      lzp.setNumColumns(paramInt);
    }
  }
  
  public void setOnHeaderClickListener(c paramc)
  {
    lzk = paramc;
  }
  
  public void setOnHeaderLongClickListener(d paramd)
  {
    if (!isLongClickable()) {
      setLongClickable(true);
    }
    lzl = paramd;
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    rT = paramOnItemClickListener;
    super.setOnItemClickListener(this);
  }
  
  public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener paramOnItemLongClickListener)
  {
    cMZ = paramOnItemLongClickListener;
    super.setOnItemLongClickListener(this);
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    rU = paramOnItemSelectedListener;
    super.setOnItemSelectedListener(this);
  }
  
  public void setOnScrollListener(AbsListView.OnScrollListener paramOnScrollListener)
  {
    lzn = paramOnScrollListener;
  }
  
  public void setStickyHeaderIsTranscluent(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      lzr = paramBoolean;
      return;
    }
  }
  
  public void setVerticalSpacing(int paramInt)
  {
    super.setVerticalSpacing(paramInt);
    kBX = paramInt;
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    boolean lzv;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      if (paramParcel.readByte() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        lzv = bool;
        return;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "StickyGridHeadersGridView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " areHeadersSticky=" + lzv + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (lzv) {}
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
      View localView = rX(lzq);
      boolean bool1;
      if (localView != null)
      {
        GridHeadersGridView.a(GridHeadersGridView.this, lzq);
        if ((!SD()) || (pp)) {
          break label141;
        }
        GridHeadersGridView localGridHeadersGridView = GridHeadersGridView.this;
        if (lzl == null) {
          break label136;
        }
        bool1 = lzl.biW();
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
          drt = -2;
          setPressed(false);
          localView.setPressed(false);
          return;
        }
        drt = 2;
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
      if (drt == 0)
      {
        drt = 1;
        View localView = rX(lzq);
        if ((localView != null) && (!localView.hasFocusable()))
        {
          if (pp) {
            break label157;
          }
          localView.setPressed(true);
          setPressed(true);
          refreshDrawableState();
          int i = ViewConfiguration.getLongPressTimeout();
          if (!isLongClickable()) {
            break label148;
          }
          if (lyY == null) {
            lyY = new GridHeadersGridView.a(GridHeadersGridView.this, (byte)0);
          }
          lyY.SC();
          GridHeadersGridView.d(GridHeadersGridView.this).postDelayed(lyY, i);
        }
      }
      return;
      label148:
      drt = 2;
      return;
      label157:
      drt = 2;
    }
  }
  
  public static abstract interface c
  {
    public abstract void L(View paramView);
  }
  
  public static abstract interface d
  {
    public abstract boolean biW();
  }
  
  private final class e
    extends GridHeadersGridView.f
    implements Runnable
  {
    int drR;
    
    private e()
    {
      super((byte)0);
    }
    
    public final void run()
    {
      if (pp) {}
      View localView;
      GridHeadersGridView localGridHeadersGridView;
      do
      {
        do
        {
          do
          {
            return;
          } while ((lzp == null) || (lzp.getCount() <= 0) || (drR == -1) || (drR >= lzp.getCount()) || (!SD()));
          localView = rX(drR);
        } while (localView == null);
        localGridHeadersGridView = GridHeadersGridView.this;
        GridHeadersGridView.a(GridHeadersGridView.this, drR);
      } while (lzk == null);
      localGridHeadersGridView.playSoundEffect(0);
      if (localView != null) {
        localView.sendAccessibilityEvent(1);
      }
      lzk.L(localView);
    }
  }
  
  private class f
  {
    private int drS;
    
    private f() {}
    
    public final void SC()
    {
      drS = GridHeadersGridView.b(GridHeadersGridView.this);
    }
    
    public final boolean SD()
    {
      return (hasWindowFocus()) && (GridHeadersGridView.c(GridHeadersGridView.this) == drS);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.GridHeadersGridView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */