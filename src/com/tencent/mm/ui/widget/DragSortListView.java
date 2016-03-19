package com.tencent.mm.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.Checkable;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

public class DragSortListView
  extends ListView
{
  private int hun;
  private int ij = 0;
  private int lDA = 1;
  private int lDB;
  private int lDC;
  private View[] lDD = new View[1];
  private d lDE;
  private float lDF = 0.33333334F;
  private float lDG = 0.33333334F;
  private int lDH;
  private int lDI;
  private float lDJ;
  private float lDK;
  private float lDL;
  private float lDM;
  private float lDN = 0.5F;
  private c lDO = new c()
  {
    public final float G(float paramAnonymousFloat)
    {
      return DragSortListView.a(DragSortListView.this) * paramAnonymousFloat;
    }
  };
  private int lDP;
  private int lDQ;
  private int lDR;
  private int lDS;
  private int lDT = 0;
  private boolean lDU = false;
  boolean lDV = false;
  i lDW = null;
  private MotionEvent lDX;
  private int lDY = 0;
  private float lDZ = 0.25F;
  private View lDg;
  private Point lDh = new Point();
  private Point lDi = new Point();
  private int lDj;
  private boolean lDk = false;
  private float lDl = 1.0F;
  private float lDm = 1.0F;
  private int lDn;
  private int lDo;
  private int lDp;
  private boolean lDq = false;
  private int lDr;
  private int lDs;
  private int lDt;
  private int lDu;
  private int lDv;
  private b lDw;
  private h lDx;
  private m lDy;
  boolean lDz = true;
  private float lEa = 0.0F;
  private a lEb;
  private boolean lEc = false;
  private f lEd;
  private boolean lEe = false;
  private j lEf = new j();
  private l lEg;
  private k lEh;
  private g lEi;
  boolean lEj;
  private float lEk = 0.0F;
  boolean lEl = false;
  private boolean lEm = false;
  private int mZ = 0;
  private boolean na = false;
  private DataSetObserver pX;
  
  public DragSortListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    int j = 150;
    int i = 150;
    if (paramAttributeSet != null)
    {
      paramContext = getContext().obtainStyledAttributes(paramAttributeSet, R.b.DragSortListView, 0, 0);
      lDA = Math.max(1, paramContext.getDimensionPixelSize(0, 1));
      lEc = paramContext.getBoolean(5, false);
      if (lEc) {
        lEd = new f();
      }
      lDl = paramContext.getFloat(6, lDl);
      lDm = lDl;
      lDz = paramContext.getBoolean(10, lDz);
      lDZ = Math.max(0.0F, Math.min(1.0F, 1.0F - paramContext.getFloat(7, 0.75F)));
      if (lDZ <= 0.0F) {
        break label590;
      }
    }
    label590:
    for (boolean bool1 = true;; bool1 = false)
    {
      lDq = bool1;
      setDragScrollStart(paramContext.getFloat(1, lDF));
      lDN = paramContext.getFloat(2, lDN);
      j = paramContext.getInt(8, 150);
      i = paramContext.getInt(9, 150);
      if (paramContext.getBoolean(17, true))
      {
        bool1 = paramContext.getBoolean(12, false);
        int k = paramContext.getInt(4, 1);
        boolean bool2 = paramContext.getBoolean(11, true);
        int m = paramContext.getInt(13, 0);
        int n = paramContext.getResourceId(14, 0);
        int i1 = paramContext.getResourceId(15, 0);
        int i2 = paramContext.getResourceId(16, 0);
        int i3 = paramContext.getColor(3, -16777216);
        paramAttributeSet = new a(this, n, m, k, i2, i1);
        lCK = bool1;
        lCJ = bool2;
        lGz = i3;
        lDW = paramAttributeSet;
        setOnTouchListener(paramAttributeSet);
      }
      paramContext.recycle();
      lDE = new d();
      if (j > 0) {
        lEg = new l(j);
      }
      if (i > 0) {
        lEi = new g(i);
      }
      lDX = MotionEvent.obtain(0L, 0L, 3, 0.0F, 0.0F, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
      pX = new DataSetObserver()
      {
        private void cancel()
        {
          if (DragSortListView.b(DragSortListView.this) == 4) {
            bjw();
          }
        }
        
        public final void onChanged()
        {
          cancel();
        }
        
        public final void onInvalidated()
        {
          cancel();
        }
      };
      return;
    }
  }
  
  private void a(int paramInt, Canvas paramCanvas)
  {
    Drawable localDrawable = getDivider();
    int m = getDividerHeight();
    ViewGroup localViewGroup;
    int j;
    int k;
    int i;
    if ((localDrawable != null) && (m != 0))
    {
      localViewGroup = (ViewGroup)getChildAt(paramInt - getFirstVisiblePosition());
      if (localViewGroup != null)
      {
        j = getPaddingLeft();
        k = getWidth() - getPaddingRight();
        i = localViewGroup.getChildAt(0).getHeight();
        if (paramInt <= lDr) {
          break label128;
        }
        i += localViewGroup.getTop();
        paramInt = i + m;
      }
    }
    for (;;)
    {
      paramCanvas.save();
      paramCanvas.clipRect(j, i, k, paramInt);
      localDrawable.setBounds(j, i, k, paramInt);
      localDrawable.draw(paramCanvas);
      paramCanvas.restore();
      return;
      label128:
      paramInt = localViewGroup.getBottom() - i;
      i = paramInt - m;
    }
  }
  
  private void a(int paramInt, View paramView, boolean paramBoolean)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    int i;
    if ((paramInt != lDr) && (paramInt != lDo) && (paramInt != lDp))
    {
      i = -2;
      if (i != height)
      {
        height = i;
        paramView.setLayoutParams(localLayoutParams);
      }
      if ((paramInt == lDo) || (paramInt == lDp))
      {
        if (paramInt >= lDr) {
          break label156;
        }
        ((b)paramView).setGravity(80);
      }
    }
    for (;;)
    {
      int k = paramView.getVisibility();
      int j = 0;
      i = j;
      if (paramInt == lDr)
      {
        i = j;
        if (lDg != null) {
          i = 4;
        }
      }
      if (i != k) {
        paramView.setVisibility(i);
      }
      return;
      i = bX(paramInt, b(paramInt, paramView, paramBoolean));
      break;
      label156:
      if (paramInt > lDr) {
        ((b)paramView).setGravity(48);
      }
    }
  }
  
  private boolean a(boolean paramBoolean, float paramFloat)
  {
    boolean bool = false;
    if (lDg != null)
    {
      lDE.bjF();
      if (!paramBoolean) {
        break label82;
      }
      e(lDr - getHeaderViewsCount(), paramFloat);
    }
    for (;;)
    {
      if (lEc)
      {
        f localf = lEd;
        if (lEC)
        {
          em.append("</DSLVStates>\n");
          localf.flush();
          lEC = false;
        }
      }
      bool = true;
      return bool;
      label82:
      if (lEi != null) {
        lEi.start();
      } else {
        bjy();
      }
    }
  }
  
  private void aO(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    Object localObject = localLayoutParams;
    if (localLayoutParams == null)
    {
      localObject = new AbsListView.LayoutParams(-1, -2);
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    int j = ViewGroup.getChildMeasureSpec(mZ, getListPaddingLeft() + getListPaddingRight(), width);
    if (height > 0) {}
    for (int i = View.MeasureSpec.makeMeasureSpec(height, 1073741824);; i = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      paramView.measure(j, i);
      return;
    }
  }
  
  private int b(int paramInt, View paramView, boolean paramBoolean)
  {
    int i = 0;
    if (paramInt == lDr) {
      paramInt = i;
    }
    View localView;
    label65:
    do
    {
      return paramInt;
      localView = paramView;
      if (paramInt >= getHeaderViewsCount()) {
        if (paramInt < getCount() - getFooterViewsCount()) {
          break label65;
        }
      }
      for (localView = paramView;; localView = ((ViewGroup)paramView).getChildAt(0))
      {
        paramView = localView.getLayoutParams();
        if ((paramView == null) || (height <= 0)) {
          break;
        }
        return height;
      }
      paramInt = localView.getHeight();
    } while ((paramInt != 0) && (!paramBoolean));
    aO(localView);
    return localView.getMeasuredHeight();
  }
  
  private int bW(int paramInt1, int paramInt2)
  {
    int i = getHeaderViewsCount();
    int j = getFooterViewsCount();
    if ((paramInt1 <= i) || (paramInt1 >= getCount() - j)) {
      return paramInt2;
    }
    j = getDividerHeight();
    int m = lDB - lDA;
    int k = sf(paramInt1);
    int n = sd(paramInt1);
    if (lDp <= lDr) {
      if ((paramInt1 == lDp) && (lDo != lDp)) {
        if (paramInt1 == lDr) {
          i = paramInt2 + n - lDB;
        }
      }
    }
    while (paramInt1 <= lDr)
    {
      return (lDB - j - sf(paramInt1 - 1)) / 2 + i;
      i = n - k + paramInt2 - m;
      continue;
      i = paramInt2;
      if (paramInt1 > lDp)
      {
        i = paramInt2;
        if (paramInt1 <= lDr)
        {
          i = paramInt2 - m;
          continue;
          if ((paramInt1 > lDr) && (paramInt1 <= lDo))
          {
            i = paramInt2 + m;
          }
          else
          {
            i = paramInt2;
            if (paramInt1 == lDp)
            {
              i = paramInt2;
              if (lDo != lDp) {
                i = paramInt2 + (n - k);
              }
            }
          }
        }
      }
    }
    return (k - j - lDB) / 2 + i;
  }
  
  private int bX(int paramInt1, int paramInt2)
  {
    getDividerHeight();
    int i;
    int j;
    int k;
    if ((lDq) && (lDo != lDp))
    {
      i = 1;
      j = lDB - lDA;
      k = (int)(lEa * j);
      if (paramInt1 != lDr) {
        break label114;
      }
      if (lDr != lDo) {
        break label90;
      }
      if (i == 0) {
        break label85;
      }
      i = k + lDA;
    }
    label85:
    label90:
    label114:
    do
    {
      return i;
      i = 0;
      break;
      return lDB;
      if (lDr == lDp) {
        return lDB - k;
      }
      return lDA;
      if (paramInt1 == lDo)
      {
        if (i != 0) {
          return paramInt2 + k;
        }
        return paramInt2 + j;
      }
      i = paramInt2;
    } while (paramInt1 != lDp);
    return paramInt2 + j - k;
  }
  
  private void bjA()
  {
    lDY = 0;
    lDV = false;
    if (ij == 3) {
      ij = 0;
    }
    lDm = lDl;
    lEl = false;
    j localj = lEf;
    lEH.clear();
    lEI.clear();
  }
  
  private void bjB()
  {
    int i = getPaddingTop();
    int j = getHeight() - i - getPaddingBottom();
    float f1 = j;
    lDK = (i + lDF * f1);
    float f2 = i;
    lDJ = (f1 * (1.0F - lDG) + f2);
    lDH = ((int)lDK);
    lDI = ((int)lDJ);
    lDL = (lDK - i);
    lDM = (i + j - lDJ);
  }
  
  private void bjC()
  {
    int j = getFirstVisiblePosition();
    int k = getLastVisiblePosition();
    int i = Math.max(0, getHeaderViewsCount() - j);
    k = Math.min(k - j, getCount() - 1 - getFooterViewsCount() - j);
    while (i <= k)
    {
      View localView = getChildAt(i);
      if (localView != null) {
        a(j + i, localView, false);
      }
      i += 1;
    }
  }
  
  private void bjD()
  {
    if (lDg != null)
    {
      aO(lDg);
      lDB = lDg.getMeasuredHeight();
      lDC = (lDB / 2);
    }
  }
  
  private void bjE()
  {
    if (lDg != null)
    {
      lDg.setVisibility(8);
      if (lDW != null) {
        lDW.aP(lDg);
      }
      lDg = null;
      invalidate();
    }
  }
  
  private void bjx()
  {
    lDr = -1;
    lDo = -1;
    lDp = -1;
    lDn = -1;
  }
  
  private void bjy()
  {
    ij = 2;
    if ((lDx != null) && (lDn >= 0) && (lDn < getCount()))
    {
      int i = getHeaderViewsCount();
      lDx.at(lDr - i, lDn - i);
    }
    bjE();
    bjz();
    bjx();
    bjC();
    if (lDV)
    {
      ij = 3;
      return;
    }
    ij = 0;
  }
  
  private void bjz()
  {
    int i = 0;
    int j = getFirstVisiblePosition();
    if (lDr < j)
    {
      View localView = getChildAt(0);
      if (localView != null) {
        i = localView.getTop();
      }
      setSelectionFromTop(j - 1, i - getPaddingTop());
    }
  }
  
  private void c(int paramInt, View paramView, boolean paramBoolean)
  {
    na = true;
    if (lDW != null)
    {
      lDi.set(lDP, lDQ);
      lDW.b(lDh);
    }
    int i = lDh.x;
    int m = lDh.y;
    int j = getPaddingLeft();
    int k;
    int n;
    int i1;
    label299:
    int i4;
    int i5;
    int i6;
    label428:
    label478:
    int i3;
    int i2;
    label534:
    float f2;
    if (((lDT & 0x1) == 0) && (i > j))
    {
      lDh.x = j;
      j = getHeaderViewsCount();
      k = getFooterViewsCount();
      n = getFirstVisiblePosition();
      i1 = getLastVisiblePosition();
      i = getPaddingTop();
      if (n < j) {
        i = getChildAt(j - n - 1).getBottom();
      }
      j = i;
      if ((lDT & 0x8) == 0)
      {
        j = i;
        if (n <= lDr) {
          j = Math.max(getChildAt(lDr - n).getTop(), i);
        }
      }
      i = getHeight() - getPaddingBottom();
      if (i1 >= getCount() - k - 1) {
        i = getChildAt(getCount() - k - 1 - n).getBottom();
      }
      k = i;
      if ((lDT & 0x4) == 0)
      {
        k = i;
        if (i1 >= lDr) {
          k = Math.min(getChildAt(lDr - n).getBottom(), i);
        }
      }
      if (m >= j) {
        break label868;
      }
      lDh.y = j;
      lDj = (lDh.y + lDC);
      i4 = lDo;
      i5 = lDp;
      i = getFirstVisiblePosition();
      j = lDo;
      View localView2 = getChildAt(j - i);
      View localView1 = localView2;
      if (localView2 == null)
      {
        j = i + getChildCount() / 2;
        localView1 = getChildAt(j - i);
      }
      i1 = localView1.getTop();
      k = localView1.getHeight();
      i = bW(j, i1);
      i6 = getDividerHeight();
      if (lDj >= i) {
        break label953;
      }
      m = i;
      n = j;
      j = n;
      k = m;
      if (n >= 0)
      {
        n -= 1;
        i = sd(n);
        if (n != 0) {
          break label897;
        }
        i = i1 - i6 - i;
        k = m;
        j = n;
      }
      n = getHeaderViewsCount();
      i3 = getFooterViewsCount();
      i1 = lDo;
      i2 = lDp;
      float f1 = lEa;
      if (!lDq) {
        break label1158;
      }
      i6 = Math.abs(i - k);
      if (lDj >= i) {
        break label1094;
      }
      f2 = lDZ;
      m = (int)(i6 * (0.5F * f2));
      f2 = m;
      k += m;
      if (lDj >= k) {
        break label1109;
      }
      lDo = (j - 1);
      lDp = j;
      lEa = ((k - lDj) * 0.5F / f2);
      label605:
      if (lDo >= n) {
        break label1173;
      }
      lDo = n;
      lDp = n;
      j = n;
      label630:
      if ((lDo == i1) && (lDp == i2) && (lEa == f1)) {
        break label1326;
      }
    }
    label868:
    label897:
    label953:
    label1094:
    label1109:
    label1158:
    label1173:
    label1302:
    label1308:
    label1326:
    for (i = 1;; i = 0)
    {
      if (j != lDn) {
        lDn = j;
      }
      for (j = 1;; j = i)
      {
        if (j != 0)
        {
          bjC();
          k = sf(paramInt);
          n = paramView.getHeight();
          i1 = bX(paramInt, k);
          if (paramInt == lDr) {
            break label1308;
          }
          i = n - k;
        }
        for (k = i1 - k;; k = i1)
        {
          i2 = lDB;
          m = i2;
          if (lDr != lDo)
          {
            m = i2;
            if (lDr != lDp) {
              m = i2 - lDA;
            }
          }
          if (paramInt <= i4)
          {
            if (paramInt <= lDo) {
              break label1302;
            }
            i = m - k + 0;
          }
          for (;;)
          {
            setSelectionFromTop(paramInt, i + paramView.getTop() - getPaddingTop());
            layoutChildren();
            if ((j != 0) || (paramBoolean)) {
              invalidate();
            }
            na = false;
            return;
            if (((lDT & 0x2) != 0) || (i >= j)) {
              break;
            }
            lDh.x = j;
            break;
            if (lDB + m <= k) {
              break label299;
            }
            lDh.y = (k - lDB);
            break label299;
            i2 = i1 - (i + i6);
            i1 = bW(n, i2);
            j = n;
            k = m;
            i = i1;
            if (lDj >= i1) {
              break label478;
            }
            m = i1;
            i = i1;
            i1 = i2;
            break label428;
            int i7 = getCount();
            i2 = i1;
            i1 = k;
            n = i;
            m = j;
            for (;;)
            {
              j = m;
              k = n;
              if (m >= i7) {
                break;
              }
              if (m == i7 - 1)
              {
                i = i2 + i6 + i1;
                j = m;
                k = n;
                break;
              }
              i2 += i6 + i1;
              i3 = sd(m + 1);
              i1 = bW(m + 1, i2);
              j = m;
              k = n;
              i = i1;
              if (lDj < i1) {
                break;
              }
              m += 1;
              n = i1;
              i = i1;
              i1 = i3;
            }
            m = k;
            k = i;
            i = m;
            break label534;
            if (lDj >= i - m)
            {
              lDo = j;
              lDp = (j + 1);
              lEa = (0.5F * ((i - lDj) / f2 + 1.0F));
              break label605;
            }
            lDo = j;
            lDp = j;
            break label605;
            if (lDp < getCount() - i3) {
              break label630;
            }
            j = getCount() - i3 - 1;
            lDo = j;
            lDp = j;
            break label630;
            if (paramInt == i5)
            {
              if (paramInt <= lDo) {
                i = i - m + 0;
              } else if (paramInt == lDp) {
                i = n - i1 + 0;
              } else {
                i += 0;
              }
            }
            else if (paramInt <= lDo) {
              i = 0 - m;
            } else if (paramInt == lDp) {
              i = 0 - k;
            } else {
              i = 0;
            }
          }
          i = n;
        }
      }
    }
  }
  
  private void im(boolean paramBoolean)
  {
    int i = getFirstVisiblePosition();
    int j = getChildCount() / 2;
    View localView = getChildAt(getChildCount() / 2);
    if (localView == null) {
      return;
    }
    c(i + j, localView, true);
  }
  
  private void s(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if (i != 0)
    {
      lDR = lDP;
      hun = lDQ;
    }
    lDP = ((int)paramMotionEvent.getX());
    lDQ = ((int)paramMotionEvent.getY());
    if (i == 0)
    {
      lDR = lDP;
      hun = lDQ;
    }
    lDu = ((int)paramMotionEvent.getRawX() - lDP);
    lDv = ((int)paramMotionEvent.getRawY() - lDQ);
  }
  
  private int sd(int paramInt)
  {
    View localView = getChildAt(paramInt - getFirstVisiblePosition());
    if (localView != null) {
      return localView.getHeight();
    }
    return bX(paramInt, sf(paramInt));
  }
  
  private void se(int paramInt)
  {
    ij = 1;
    if (lDy != null) {
      lDy.remove(paramInt);
    }
    bjE();
    bjz();
    bjx();
    if (lDV)
    {
      ij = 3;
      return;
    }
    ij = 0;
  }
  
  private int sf(int paramInt)
  {
    if (paramInt == lDr) {
      i = 0;
    }
    do
    {
      return i;
      localObject = getChildAt(paramInt - getFirstVisiblePosition());
      if (localObject != null) {
        return b(paramInt, (View)localObject, false);
      }
      j = lEf.lEH.get(paramInt, -1);
      i = j;
    } while (j != -1);
    Object localObject = getAdapter();
    int i = ((ListAdapter)localObject).getItemViewType(paramInt);
    int j = ((ListAdapter)localObject).getViewTypeCount();
    if (j != lDD.length) {
      lDD = new View[j];
    }
    if (i >= 0) {
      if (lDD[i] == null)
      {
        localObject = ((ListAdapter)localObject).getView(paramInt, null, this);
        lDD[i] = localObject;
        i = b(paramInt, (View)localObject, true);
        localObject = lEf;
        j = lEH.get(paramInt, -1);
        if (j != i)
        {
          if (j != -1) {
            break label266;
          }
          if (lEH.size() == lEJ) {
            lEH.delete(((Integer)lEI.remove(0)).intValue());
          }
        }
      }
    }
    for (;;)
    {
      lEH.put(paramInt, i);
      lEI.add(Integer.valueOf(paramInt));
      return i;
      localObject = ((ListAdapter)localObject).getView(paramInt, lDD[i], this);
      break;
      localObject = ((ListAdapter)localObject).getView(paramInt, null, this);
      break;
      label266:
      lEI.remove(Integer.valueOf(paramInt));
    }
  }
  
  public final boolean F(float paramFloat)
  {
    lEj = true;
    return a(true, paramFloat);
  }
  
  public final boolean a(int paramInt1, View paramView, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = true;
    if ((ij != 0) || (!lDV) || (lDg != null) || (paramView == null) || (!lDz))
    {
      bool = false;
      return bool;
    }
    if (getParent() != null) {
      getParent().requestDisallowInterceptTouchEvent(true);
    }
    paramInt1 = getHeaderViewsCount() + paramInt1;
    lDo = paramInt1;
    lDp = paramInt1;
    lDr = paramInt1;
    lDn = paramInt1;
    ij = 4;
    lDT = 0;
    lDT |= paramInt2;
    lDg = paramView;
    bjD();
    lDs = paramInt3;
    lDt = paramInt4;
    lDS = lDQ;
    lDh.x = (lDP - lDs);
    lDh.y = (lDQ - lDt);
    paramView = getChildAt(lDr - getFirstVisiblePosition());
    if (paramView != null) {
      paramView.setVisibility(4);
    }
    if (lEc)
    {
      paramView = lEd;
      em.append("<DSLVStates>\n");
      lEB = 0;
      lEC = true;
    }
    switch (lDY)
    {
    }
    for (;;)
    {
      requestLayout();
      if (lEh == null) {
        break;
      }
      lEh.start();
      return true;
      super.onTouchEvent(lDX);
      continue;
      super.onInterceptTouchEvent(lDX);
    }
  }
  
  public final void bjw()
  {
    if (ij == 4)
    {
      lDE.bjF();
      bjE();
      bjx();
      bjC();
      if (lDV) {
        ij = 3;
      }
    }
    else
    {
      return;
    }
    ij = 0;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (ij != 0)
    {
      if (lDo != lDr) {
        a(lDo, paramCanvas);
      }
      if ((lDp != lDo) && (lDp != lDr)) {
        a(lDp, paramCanvas);
      }
    }
    int k;
    int m;
    int i;
    float f;
    if (lDg != null)
    {
      k = lDg.getWidth();
      m = lDg.getHeight();
      int j = lDh.x;
      int n = getWidth();
      i = j;
      if (j < 0) {
        i = -j;
      }
      if (i >= n) {
        break label216;
      }
      f = (n - i) / n;
    }
    label216:
    for (f *= f;; f = 0.0F)
    {
      i = (int)(f * (255.0F * lDm));
      paramCanvas.save();
      paramCanvas.translate(lDh.x, lDh.y);
      paramCanvas.clipRect(0, 0, k, m);
      paramCanvas.saveLayerAlpha(0.0F, 0.0F, k, m, i, 31);
      lDg.draw(paramCanvas);
      paramCanvas.restore();
      paramCanvas.restore();
      return;
    }
  }
  
  public final void e(int paramInt, float paramFloat)
  {
    if ((ij == 0) || (ij == 4))
    {
      if (ij == 0)
      {
        lDr = (getHeaderViewsCount() + paramInt);
        lDo = lDr;
        lDp = lDr;
        lDn = lDr;
        View localView = getChildAt(lDr - getFirstVisiblePosition());
        if (localView != null) {
          localView.setVisibility(4);
        }
      }
      ij = 1;
      lEk = paramFloat;
      if (lDV) {
        switch (lDY)
        {
        }
      }
    }
    while (lEg != null)
    {
      lEg.start();
      return;
      super.onTouchEvent(lDX);
      continue;
      super.onInterceptTouchEvent(lDX);
    }
    se(paramInt);
  }
  
  public float getFloatAlpha()
  {
    return lDm;
  }
  
  public ListAdapter getInputAdapter()
  {
    if (lEb == null) {
      return null;
    }
    return lEb.pL;
  }
  
  protected void layoutChildren()
  {
    super.layoutChildren();
    if (lDg != null)
    {
      if ((lDg.isLayoutRequested()) && (!lDk)) {
        bjD();
      }
      lDg.layout(0, 0, lDg.getMeasuredWidth(), lDg.getMeasuredHeight());
      lDk = false;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (lEc)
    {
      paramCanvas = lEd;
      if (lEC)
      {
        em.append("<DSLVState>\n");
        int j = lEn.getChildCount();
        int k = lEn.getFirstVisiblePosition();
        em.append("    <Positions>");
        int i = 0;
        while (i < j)
        {
          em.append(k + i).append(",");
          i += 1;
        }
        em.append("</Positions>\n");
        em.append("    <Tops>");
        i = 0;
        while (i < j)
        {
          em.append(lEn.getChildAt(i).getTop()).append(",");
          i += 1;
        }
        em.append("</Tops>\n");
        em.append("    <Bottoms>");
        i = 0;
        while (i < j)
        {
          em.append(lEn.getChildAt(i).getBottom()).append(",");
          i += 1;
        }
        em.append("</Bottoms>\n");
        em.append("    <FirstExpPos>").append(lEn.lDo).append("</FirstExpPos>\n");
        em.append("    <FirstExpBlankHeight>").append(lEn.sd(lEn.lDo) - lEn.sf(lEn.lDo)).append("</FirstExpBlankHeight>\n");
        em.append("    <SecondExpPos>").append(lEn.lDp).append("</SecondExpPos>\n");
        em.append("    <SecondExpBlankHeight>").append(lEn.sd(lEn.lDp) - lEn.sf(lEn.lDp)).append("</SecondExpBlankHeight>\n");
        em.append("    <SrcPos>").append(lEn.lDr).append("</SrcPos>\n");
        em.append("    <SrcHeight>").append(lEn.lDB + lEn.getDividerHeight()).append("</SrcHeight>\n");
        em.append("    <ViewHeight>").append(lEn.getHeight()).append("</ViewHeight>\n");
        em.append("    <LastY>").append(lEn.hun).append("</LastY>\n");
        em.append("    <FloatY>").append(lEn.lDj).append("</FloatY>\n");
        em.append("    <ShuffleEdges>");
        i = 0;
        while (i < j)
        {
          em.append(lEn.bW(k + i, lEn.getChildAt(i).getTop())).append(",");
          i += 1;
        }
        em.append("</ShuffleEdges>\n");
        em.append("</DSLVState>\n");
        lEA += 1;
        if (lEA > 1000)
        {
          paramCanvas.flush();
          lEA = 0;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!lDz) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    s(paramMotionEvent);
    lDU = true;
    int i = paramMotionEvent.getAction() & 0xFF;
    if (i == 0)
    {
      if (ij != 0)
      {
        lEe = true;
        return true;
      }
      lDV = true;
    }
    if (lDg != null)
    {
      bool = true;
      if ((i == 1) || (i == 3)) {
        lDV = false;
      }
      return bool;
    }
    if (super.onInterceptTouchEvent(paramMotionEvent)) {
      lEl = true;
    }
    for (boolean bool = true;; bool = false) {
      switch (i)
      {
      case 2: 
      default: 
        if (bool) {
          lDY = 1;
        }
        break;
      case 1: 
      case 3: 
        bjA();
        break;
        lDY = 2;
        break;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (lDg != null)
    {
      if (lDg.isLayoutRequested()) {
        bjD();
      }
      lDk = true;
    }
    mZ = paramInt1;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    bjB();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (lEe)
    {
      lEe = false;
      return false;
    }
    if (!lDz) {
      return super.onTouchEvent(paramMotionEvent);
    }
    boolean bool1 = lDU;
    lDU = false;
    if (!bool1) {
      s(paramMotionEvent);
    }
    boolean bool2;
    if (ij == 4)
    {
      paramMotionEvent.getAction();
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      }
      for (;;)
      {
        bool2 = true;
        return bool2;
        if (ij == 4) {
          bjw();
        }
        bjA();
        continue;
        if (ij == 4)
        {
          lEj = false;
          a(false, 0.0F);
        }
        bjA();
        continue;
        int j = (int)paramMotionEvent.getX();
        int i = (int)paramMotionEvent.getY();
        lDh.x = (j - lDs);
        lDh.y = (i - lDt);
        im(true);
        j = Math.min(i, lDj + lDC);
        int k = Math.max(i, lDj - lDC);
        paramMotionEvent = lDE;
        if (lEy) {}
        for (i = lEw;; i = -1)
        {
          if ((j <= hun) || (j <= lDI) || (i == 1)) {
            break label286;
          }
          if (i != -1) {
            lDE.bjF();
          }
          lDE.sg(1);
          break;
        }
        label286:
        if ((k < hun) && (k < lDH) && (i != 0))
        {
          if (i != -1) {
            lDE.bjF();
          }
          lDE.sg(0);
        }
        else if ((k >= lDH) && (j <= lDI) && (lDE.lEy))
        {
          lDE.bjF();
        }
      }
    }
    if ((ij == 0) && (super.onTouchEvent(paramMotionEvent))) {}
    for (bool1 = true;; bool1 = false) {
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      case 2: 
      default: 
        bool2 = bool1;
        if (!bool1) {
          break;
        }
        lDY = 1;
        bool2 = bool1;
        break;
      case 1: 
      case 3: 
        bjA();
        bool2 = bool1;
        break;
      }
    }
  }
  
  public void requestLayout()
  {
    if (!na) {
      super.requestLayout();
    }
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (paramListAdapter != null)
    {
      lEb = new a(paramListAdapter);
      paramListAdapter.registerDataSetObserver(pX);
      if ((paramListAdapter instanceof h)) {
        setDropListener((h)paramListAdapter);
      }
      if ((paramListAdapter instanceof b)) {
        setDragListener((b)paramListAdapter);
      }
      if ((paramListAdapter instanceof m)) {
        setRemoveListener((m)paramListAdapter);
      }
    }
    for (;;)
    {
      super.setAdapter(lEb);
      return;
      lEb = null;
    }
  }
  
  public void setDragEnabled(boolean paramBoolean)
  {
    lDz = paramBoolean;
  }
  
  public void setDragListener(b paramb)
  {
    lDw = paramb;
  }
  
  public void setDragScrollProfile(c paramc)
  {
    if (paramc != null) {
      lDO = paramc;
    }
  }
  
  public void setDragScrollStart(float paramFloat)
  {
    if (paramFloat > 0.5F)
    {
      lDG = 0.5F;
      if (paramFloat <= 0.5F) {
        break label46;
      }
    }
    label46:
    for (lDF = 0.5F;; lDF = paramFloat)
    {
      if (getHeight() != 0) {
        bjB();
      }
      return;
      lDG = paramFloat;
      break;
    }
  }
  
  public void setDragSortListener(e parame)
  {
    setDropListener(parame);
    setDragListener(parame);
    setRemoveListener(parame);
  }
  
  public void setDropListener(h paramh)
  {
    lDx = paramh;
  }
  
  public void setFloatAlpha(float paramFloat)
  {
    lDm = paramFloat;
  }
  
  public void setFloatViewManager(i parami)
  {
    lDW = parami;
  }
  
  public void setMaxScrollSpeed(float paramFloat)
  {
    lDN = paramFloat;
  }
  
  public void setRemoveListener(m paramm)
  {
    lDy = paramm;
  }
  
  private final class a
    extends BaseAdapter
  {
    ListAdapter pL;
    
    public a(ListAdapter paramListAdapter)
    {
      pL = paramListAdapter;
      pL.registerDataSetObserver(new DataSetObserver()
      {
        public final void onChanged()
        {
          notifyDataSetChanged();
        }
        
        public final void onInvalidated()
        {
          notifyDataSetInvalidated();
        }
      });
    }
    
    public final boolean areAllItemsEnabled()
    {
      return pL.areAllItemsEnabled();
    }
    
    public final int getCount()
    {
      return pL.getCount();
    }
    
    public final Object getItem(int paramInt)
    {
      return pL.getItem(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return pL.getItemId(paramInt);
    }
    
    public final int getItemViewType(int paramInt)
    {
      return pL.getItemViewType(paramInt);
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView != null)
      {
        paramViewGroup = (b)paramView;
        View localView1 = paramViewGroup.getChildAt(0);
        View localView2 = pL.getView(paramInt, localView1, DragSortListView.this);
        paramView = paramViewGroup;
        if (localView2 != localView1)
        {
          if (localView1 != null) {
            paramViewGroup.removeViewAt(0);
          }
          paramViewGroup.addView(localView2);
          paramView = paramViewGroup;
        }
        DragSortListView.a(DragSortListView.this, getHeaderViewsCount() + paramInt, paramView);
        return paramView;
      }
      paramViewGroup = pL.getView(paramInt, null, DragSortListView.this);
      if ((paramViewGroup instanceof Checkable)) {}
      for (paramView = new c(getContext());; paramView = new b(getContext()))
      {
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        paramView.addView(paramViewGroup);
        break;
      }
    }
    
    public final int getViewTypeCount()
    {
      return pL.getViewTypeCount();
    }
    
    public final boolean hasStableIds()
    {
      return pL.hasStableIds();
    }
    
    public final boolean isEmpty()
    {
      return pL.isEmpty();
    }
    
    public final boolean isEnabled(int paramInt)
    {
      return pL.isEnabled(paramInt);
    }
  }
  
  public static abstract interface b {}
  
  public static abstract interface c
  {
    public abstract float G(float paramFloat);
  }
  
  private final class d
    implements Runnable
  {
    private boolean lEq;
    private long lEr;
    private long lEs;
    private int lEt;
    private float lEu;
    private long lEv;
    int lEw;
    private float lEx;
    boolean lEy = false;
    
    public d() {}
    
    public final void bjF()
    {
      removeCallbacks(this);
      lEy = false;
    }
    
    public final void run()
    {
      if (lEq)
      {
        lEy = false;
        return;
      }
      int j = getFirstVisiblePosition();
      int i = getLastVisiblePosition();
      int m = getCount();
      int k = getPaddingTop();
      int n = getHeight() - k - getPaddingBottom();
      int i1 = Math.min(DragSortListView.f(DragSortListView.this), DragSortListView.s(DragSortListView.this) + DragSortListView.d(DragSortListView.this));
      int i2 = Math.max(DragSortListView.f(DragSortListView.this), DragSortListView.s(DragSortListView.this) - DragSortListView.d(DragSortListView.this));
      View localView;
      if (lEw == 0)
      {
        localView = getChildAt(0);
        if (localView == null)
        {
          lEy = false;
          return;
        }
        if ((j == 0) && (localView.getTop() == k))
        {
          lEy = false;
          return;
        }
        lEx = DragSortListView.v(DragSortListView.this).G((DragSortListView.t(DragSortListView.this) - i2) / DragSortListView.u(DragSortListView.this));
        lEs = SystemClock.uptimeMillis();
        lEu = ((float)(lEs - lEr));
        lEt = Math.round(lEx * lEu);
        if (lEt < 0) {
          break label461;
        }
        lEt = Math.min(n, lEt);
        i = j;
      }
      for (;;)
      {
        localView = getChildAt(i - j);
        m = localView.getTop() + lEt;
        j = m;
        if (i == 0)
        {
          j = m;
          if (m > k) {
            j = k;
          }
        }
        DragSortListView.a(DragSortListView.this, true);
        setSelectionFromTop(i, j - k);
        layoutChildren();
        invalidate();
        DragSortListView.a(DragSortListView.this, false);
        DragSortListView.c(DragSortListView.this, i, localView);
        lEr = lEs;
        post(this);
        return;
        localView = getChildAt(i - j);
        if (localView == null)
        {
          lEy = false;
          return;
        }
        if ((i == m - 1) && (localView.getBottom() <= n + k))
        {
          lEy = false;
          return;
        }
        lEx = (-DragSortListView.v(DragSortListView.this).G((i1 - DragSortListView.w(DragSortListView.this)) / DragSortListView.x(DragSortListView.this)));
        break;
        label461:
        lEt = Math.max(-n, lEt);
      }
    }
    
    public final void sg(int paramInt)
    {
      if (!lEy)
      {
        lEq = false;
        lEy = true;
        lEv = SystemClock.uptimeMillis();
        lEr = lEv;
        lEw = paramInt;
        post(this);
      }
    }
  }
  
  public static abstract interface e
    extends DragSortListView.b, DragSortListView.h, DragSortListView.m
  {}
  
  private final class f
  {
    StringBuilder em = new StringBuilder();
    int lEA = 0;
    int lEB = 0;
    boolean lEC = false;
    File lEz = new File(Environment.getExternalStorageDirectory(), "dslv_state.txt");
    
    public f()
    {
      if (!lEz.exists()) {}
      try
      {
        lEz.createNewFile();
        u.d("mobeta", "file created");
        return;
      }
      catch (IOException this$1)
      {
        u.w("mobeta", "Could not create dslv_state.txt");
        u.d("mobeta", getMessage());
      }
    }
    
    /* Error */
    public final void flush()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 38	com/tencent/mm/ui/widget/DragSortListView$f:lEC	Z
      //   4: ifne +4 -> 8
      //   7: return
      //   8: aconst_null
      //   9: astore_3
      //   10: iconst_1
      //   11: istore_1
      //   12: aload_0
      //   13: getfield 36	com/tencent/mm/ui/widget/DragSortListView$f:lEB	I
      //   16: ifne +5 -> 21
      //   19: iconst_0
      //   20: istore_1
      //   21: new 83	java/io/FileWriter
      //   24: dup
      //   25: aload_0
      //   26: getfield 53	com/tencent/mm/ui/widget/DragSortListView$f:lEz	Ljava/io/File;
      //   29: iload_1
      //   30: invokespecial 86	java/io/FileWriter:<init>	(Ljava/io/File;Z)V
      //   33: astore_2
      //   34: aload_2
      //   35: aload_0
      //   36: getfield 32	com/tencent/mm/ui/widget/DragSortListView$f:em	Ljava/lang/StringBuilder;
      //   39: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   42: invokevirtual 93	java/io/FileWriter:write	(Ljava/lang/String;)V
      //   45: aload_0
      //   46: getfield 32	com/tencent/mm/ui/widget/DragSortListView$f:em	Ljava/lang/StringBuilder;
      //   49: iconst_0
      //   50: aload_0
      //   51: getfield 32	com/tencent/mm/ui/widget/DragSortListView$f:em	Ljava/lang/StringBuilder;
      //   54: invokevirtual 97	java/lang/StringBuilder:length	()I
      //   57: invokevirtual 101	java/lang/StringBuilder:delete	(II)Ljava/lang/StringBuilder;
      //   60: pop
      //   61: aload_2
      //   62: invokevirtual 103	java/io/FileWriter:flush	()V
      //   65: aload_0
      //   66: aload_0
      //   67: getfield 36	com/tencent/mm/ui/widget/DragSortListView$f:lEB	I
      //   70: iconst_1
      //   71: iadd
      //   72: putfield 36	com/tencent/mm/ui/widget/DragSortListView$f:lEB	I
      //   75: aload_2
      //   76: invokevirtual 106	java/io/FileWriter:close	()V
      //   79: return
      //   80: astore_2
      //   81: return
      //   82: astore_2
      //   83: aconst_null
      //   84: astore_2
      //   85: aload_2
      //   86: ifnull -79 -> 7
      //   89: aload_2
      //   90: invokevirtual 106	java/io/FileWriter:close	()V
      //   93: return
      //   94: astore_2
      //   95: return
      //   96: astore_2
      //   97: aload_3
      //   98: ifnull +7 -> 105
      //   101: aload_3
      //   102: invokevirtual 106	java/io/FileWriter:close	()V
      //   105: aload_2
      //   106: athrow
      //   107: astore_3
      //   108: goto -3 -> 105
      //   111: astore 4
      //   113: aload_2
      //   114: astore_3
      //   115: aload 4
      //   117: astore_2
      //   118: goto -21 -> 97
      //   121: astore_3
      //   122: goto -37 -> 85
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	125	0	this	f
      //   11	19	1	bool	boolean
      //   33	43	2	localFileWriter	java.io.FileWriter
      //   80	1	2	localIOException1	IOException
      //   82	1	2	localIOException2	IOException
      //   84	6	2	localObject1	Object
      //   94	1	2	localIOException3	IOException
      //   96	18	2	localObject2	Object
      //   117	1	2	localObject3	Object
      //   9	93	3	localObject4	Object
      //   107	1	3	localIOException4	IOException
      //   114	1	3	localObject5	Object
      //   121	1	3	localIOException5	IOException
      //   111	5	4	localObject6	Object
      // Exception table:
      //   from	to	target	type
      //   75	79	80	java/io/IOException
      //   12	19	82	java/io/IOException
      //   21	34	82	java/io/IOException
      //   89	93	94	java/io/IOException
      //   12	19	96	finally
      //   21	34	96	finally
      //   101	105	107	java/io/IOException
      //   34	75	111	finally
      //   34	75	121	java/io/IOException
    }
  }
  
  private final class g
    extends DragSortListView.n
  {
    private int lED;
    private int lEE;
    private float lEF;
    private float lEG;
    
    public g(int paramInt)
    {
      super(0.5F, paramInt);
    }
    
    private int bjG()
    {
      int i = getFirstVisiblePosition();
      int j = (DragSortListView.j(DragSortListView.this) + getDividerHeight()) / 2;
      View localView = getChildAt(lED - i);
      if (localView != null)
      {
        if (lED == lEE) {
          return localView.getTop();
        }
        if (lED < lEE) {
          return localView.getTop() - j;
        }
        return localView.getBottom() + j - DragSortListView.k(DragSortListView.this);
      }
      kNg = true;
      return -1;
    }
    
    public final void H(float paramFloat)
    {
      int i = bjG();
      int j = getPaddingLeft();
      float f1 = ey - i;
      float f2 = ex - j;
      paramFloat = 1.0F - paramFloat;
      if ((paramFloat < Math.abs(f1 / lEF)) || (paramFloat < Math.abs(f2 / lEG)))
      {
        ey = (i + (int)(lEF * paramFloat));
        ex = (getPaddingLeft() + (int)(lEG * paramFloat));
        DragSortListView.g(DragSortListView.this);
      }
    }
    
    public final void onStart()
    {
      lED = DragSortListView.h(DragSortListView.this);
      lEE = DragSortListView.i(DragSortListView.this);
      DragSortListView.b(DragSortListView.this, 2);
      lEF = (ey - bjG());
      lEG = (ex - getPaddingLeft());
    }
    
    public final void onStop()
    {
      DragSortListView.l(DragSortListView.this);
    }
  }
  
  public static abstract interface h
  {
    public abstract void at(int paramInt1, int paramInt2);
  }
  
  public static abstract interface i
  {
    public abstract void aP(View paramView);
    
    public abstract void b(Point paramPoint);
    
    public abstract View sh(int paramInt);
  }
  
  private final class j
  {
    SparseIntArray lEH = new SparseIntArray(3);
    ArrayList lEI = new ArrayList(3);
    int lEJ = 3;
    
    public j() {}
  }
  
  private final class k
    extends DragSortListView.n
  {
    private float lEK;
    private float lEL;
    
    public final void H(float paramFloat)
    {
      if (DragSortListView.b(lEn) != 4)
      {
        kNg = true;
        return;
      }
      DragSortListView.a(lEn, (int)(lEL * paramFloat + (1.0F - paramFloat) * lEK));
      elEn).y = (DragSortListView.f(lEn) - DragSortListView.c(lEn));
      DragSortListView.g(lEn);
    }
    
    public final void onStart()
    {
      lEK = DragSortListView.c(lEn);
      lEL = DragSortListView.d(lEn);
    }
  }
  
  private final class l
    extends DragSortListView.n
  {
    private int gBA;
    private int lEE;
    private float lEM;
    private float lEN;
    private float lEO;
    private int lEP = -1;
    private int lEQ = -1;
    private int lER;
    
    public l(int paramInt)
    {
      super(0.5F, paramInt);
    }
    
    public final void H(float paramFloat)
    {
      paramFloat = 1.0F - paramFloat;
      int j = getFirstVisiblePosition();
      View localView = getChildAt(gBA - j);
      float f1;
      if (DragSortListView.o(DragSortListView.this))
      {
        f1 = (float)(SystemClock.uptimeMillis() - mStartTime) / 1000.0F;
        if (f1 != 0.0F) {}
      }
      do
      {
        do
        {
          return;
          float f2 = DragSortListView.p(DragSortListView.this);
          int k = getWidth();
          localObject = DragSortListView.this;
          if (DragSortListView.p(DragSortListView.this) > 0.0F) {}
          for (i = 1;; i = -1)
          {
            DragSortListView.b((DragSortListView)localObject, i * f1 * k);
            lEM += f2 * f1;
            ex = ((int)lEM);
            if ((lEM >= k) || (lEM <= -k)) {
              break;
            }
            mStartTime = SystemClock.uptimeMillis();
            DragSortListView.g(DragSortListView.this);
            return;
          }
          if (localView != null)
          {
            if (lEP == -1)
            {
              lEP = DragSortListView.b(DragSortListView.this, gBA, localView);
              lEN = (localView.getHeight() - lEP);
            }
            i = Math.max((int)(lEN * paramFloat), 1);
            localObject = localView.getLayoutParams();
            height = (i + lEP);
            localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
          }
        } while (lER == gBA);
        localView = getChildAt(lER - j);
      } while (localView == null);
      if (lEQ == -1)
      {
        lEQ = DragSortListView.b(DragSortListView.this, lER, localView);
        lEO = (localView.getHeight() - lEQ);
      }
      int i = Math.max((int)(lEO * paramFloat), 1);
      Object localObject = localView.getLayoutParams();
      height = (i + lEQ);
      localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    
    public final void onStart()
    {
      int i = -1;
      lEP = -1;
      lEQ = -1;
      gBA = DragSortListView.m(DragSortListView.this);
      lER = DragSortListView.n(DragSortListView.this);
      lEE = DragSortListView.i(DragSortListView.this);
      DragSortListView.b(DragSortListView.this, 1);
      lEM = ex;
      if (DragSortListView.o(DragSortListView.this))
      {
        float f = getWidth() * 2.0F;
        if (DragSortListView.p(DragSortListView.this) == 0.0F)
        {
          DragSortListView localDragSortListView = DragSortListView.this;
          if (lEM < 0.0F) {
            DragSortListView.a(localDragSortListView, i * f);
          }
        }
        do
        {
          return;
          i = 1;
          break;
          f *= 2.0F;
          if ((DragSortListView.p(DragSortListView.this) < 0.0F) && (DragSortListView.p(DragSortListView.this) > -f))
          {
            DragSortListView.a(DragSortListView.this, -f);
            return;
          }
        } while ((DragSortListView.p(DragSortListView.this) <= 0.0F) || (DragSortListView.p(DragSortListView.this) >= f));
        DragSortListView.a(DragSortListView.this, f);
        return;
      }
      DragSortListView.q(DragSortListView.this);
    }
    
    public final void onStop()
    {
      DragSortListView.r(DragSortListView.this);
    }
  }
  
  public static abstract interface m
  {
    public abstract void remove(int paramInt);
  }
  
  private class n
    implements Runnable
  {
    boolean kNg;
    private float lES;
    private float lET;
    private float lEU;
    private float lEV;
    private float lEW;
    private float mAlpha = 0.5F;
    protected long mStartTime;
    
    public n(float paramFloat, int paramInt)
    {
      lES = paramInt;
      paramFloat = 1.0F / (mAlpha * 2.0F * (1.0F - mAlpha));
      lEW = paramFloat;
      lET = paramFloat;
      lEU = (mAlpha / ((mAlpha - 1.0F) * 2.0F));
      lEV = (1.0F / (1.0F - mAlpha));
    }
    
    public void H(float paramFloat) {}
    
    public void onStart() {}
    
    public void onStop() {}
    
    public void run()
    {
      if (kNg) {
        return;
      }
      float f1 = (float)(SystemClock.uptimeMillis() - mStartTime) / lES;
      if (f1 >= 1.0F)
      {
        H(1.0F);
        onStop();
        return;
      }
      if (f1 < mAlpha) {
        f1 *= lET * f1;
      }
      for (;;)
      {
        H(f1);
        post(this);
        return;
        if (f1 < 1.0F - mAlpha)
        {
          float f2 = lEU;
          f1 = f1 * lEV + f2;
        }
        else
        {
          f1 = 1.0F - (f1 - 1.0F) * (lEW * (f1 - 1.0F));
        }
      }
    }
    
    public final void start()
    {
      mStartTime = SystemClock.uptimeMillis();
      kNg = false;
      onStart();
      post(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */