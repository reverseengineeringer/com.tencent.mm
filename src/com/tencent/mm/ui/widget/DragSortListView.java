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
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

public class DragSortListView
  extends ListView
{
  private int hMb;
  private int iC = 0;
  private View mdW;
  private Point mdX = new Point();
  private Point mdY = new Point();
  private int mdZ;
  private float meA;
  private float meB;
  private float meC;
  private float meD = 0.5F;
  private c meE = new c()
  {
    public final float F(float paramAnonymousFloat)
    {
      return DragSortListView.a(DragSortListView.this) * paramAnonymousFloat;
    }
  };
  private int meF;
  private int meG;
  private int meH;
  private int meI;
  private int meJ = 0;
  private boolean meK = false;
  boolean meL = false;
  h meM = null;
  private MotionEvent meN;
  private int meO = 0;
  private float meP = 0.25F;
  private float meQ = 0.0F;
  private a meR;
  private boolean meS = false;
  private e meT;
  private boolean meU = false;
  private i meV = new i();
  private k meW;
  private j meX;
  private f meY;
  boolean meZ;
  private boolean mea = false;
  private float meb = 1.0F;
  private float mec = 1.0F;
  private int med;
  private int mee;
  private int mef;
  private boolean meg = false;
  private int meh;
  private int mei;
  private int mej;
  private int mek;
  private int mel;
  private b mem;
  public g men;
  public l meo;
  boolean mep = true;
  private int meq = 1;
  private int mer;
  private int mes;
  private View[] met = new View[1];
  private d meu;
  private float mev = 0.33333334F;
  private float mew = 0.33333334F;
  private int mex;
  private int mey;
  private float mez;
  private float mfa = 0.0F;
  boolean mfb = false;
  private boolean mfc = false;
  private int np = 0;
  private boolean nq = false;
  private DataSetObserver ql;
  
  public DragSortListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    int j = 150;
    int i = 150;
    boolean bool1;
    float f;
    if (paramAttributeSet != null)
    {
      paramContext = getContext().obtainStyledAttributes(paramAttributeSet, R.b.Wu, 0, 0);
      meq = Math.max(1, paramContext.getDimensionPixelSize(0, 1));
      meS = paramContext.getBoolean(5, false);
      if (meS) {
        meT = new e();
      }
      meb = paramContext.getFloat(6, meb);
      mec = meb;
      mep = paramContext.getBoolean(10, mep);
      meP = Math.max(0.0F, Math.min(1.0F, 1.0F - paramContext.getFloat(7, 0.75F)));
      if (meP <= 0.0F) {
        break label628;
      }
      bool1 = true;
      meg = bool1;
      f = paramContext.getFloat(1, mev);
      if (f <= 0.5F) {
        break label634;
      }
      mew = 0.5F;
      label354:
      if (f <= 0.5F) {
        break label642;
      }
    }
    label628:
    label634:
    label642:
    for (mev = 0.5F;; mev = f)
    {
      if (getHeight() != 0) {
        bpz();
      }
      meD = paramContext.getFloat(2, meD);
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
        mdA = bool1;
        mdz = bool2;
        mhN = i3;
        meM = paramAttributeSet;
        setOnTouchListener(paramAttributeSet);
      }
      paramContext.recycle();
      meu = new d();
      if (j > 0) {
        meW = new k(j);
      }
      if (i > 0) {
        meY = new f(i);
      }
      meN = MotionEvent.obtain(0L, 0L, 3, 0.0F, 0.0F, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
      ql = new DataSetObserver()
      {
        private void cancel()
        {
          if (DragSortListView.b(DragSortListView.this) == 4) {
            bpu();
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
      bool1 = false;
      break;
      mew = f;
      break label354;
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
        if (paramInt <= meh) {
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
    if ((paramInt != meh) && (paramInt != mee) && (paramInt != mef))
    {
      i = -2;
      if (i != height)
      {
        height = i;
        paramView.setLayoutParams(localLayoutParams);
      }
      if ((paramInt == mee) || (paramInt == mef))
      {
        if (paramInt >= meh) {
          break label156;
        }
        fE = 80;
      }
    }
    for (;;)
    {
      int k = paramView.getVisibility();
      int j = 0;
      i = j;
      if (paramInt == meh)
      {
        i = j;
        if (mdW != null) {
          i = 4;
        }
      }
      if (i != k) {
        paramView.setVisibility(i);
      }
      return;
      i = ce(paramInt, b(paramInt, paramView, paramBoolean));
      break;
      label156:
      if (paramInt > meh) {
        fE = 48;
      }
    }
  }
  
  private boolean a(boolean paramBoolean, float paramFloat)
  {
    boolean bool = false;
    if (mdW != null)
    {
      meu.bpD();
      if (!paramBoolean) {
        break label82;
      }
      d(meh - getHeaderViewsCount(), paramFloat);
    }
    for (;;)
    {
      if (meS)
      {
        e locale = meT;
        if (mfr)
        {
          eH.append("</DSLVStates>\n");
          locale.flush();
          mfr = false;
        }
      }
      bool = true;
      return bool;
      label82:
      if (meY != null) {
        meY.start();
      } else {
        bpw();
      }
    }
  }
  
  private void aT(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    Object localObject = localLayoutParams;
    if (localLayoutParams == null)
    {
      localObject = new AbsListView.LayoutParams(-1, -2);
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    int j = ViewGroup.getChildMeasureSpec(np, getListPaddingLeft() + getListPaddingRight(), width);
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
    if (paramInt == meh) {
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
    aT(localView);
    return localView.getMeasuredHeight();
  }
  
  private void bpA()
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
  
  private void bpB()
  {
    if (mdW != null)
    {
      aT(mdW);
      mer = mdW.getMeasuredHeight();
      mes = (mer / 2);
    }
  }
  
  private void bpC()
  {
    if (mdW != null)
    {
      mdW.setVisibility(8);
      if (meM != null) {
        meM.aU(mdW);
      }
      mdW = null;
      invalidate();
    }
  }
  
  private void bpv()
  {
    meh = -1;
    mee = -1;
    mef = -1;
    med = -1;
  }
  
  private void bpw()
  {
    iC = 2;
    if ((men != null) && (med >= 0) && (med < getCount()))
    {
      int i = getHeaderViewsCount();
      men.ay(meh - i, med - i);
    }
    bpC();
    bpx();
    bpv();
    bpA();
    if (meL)
    {
      iC = 3;
      return;
    }
    iC = 0;
  }
  
  private void bpx()
  {
    int i = 0;
    int j = getFirstVisiblePosition();
    if (meh < j)
    {
      View localView = getChildAt(0);
      if (localView != null) {
        i = localView.getTop();
      }
      setSelectionFromTop(j - 1, i - getPaddingTop());
    }
  }
  
  private void bpy()
  {
    meO = 0;
    meL = false;
    if (iC == 3) {
      iC = 0;
    }
    mec = meb;
    mfb = false;
    i locali = meV;
    mfw.clear();
    mfx.clear();
  }
  
  private void bpz()
  {
    int i = getPaddingTop();
    int j = getHeight() - i - getPaddingBottom();
    float f1 = j;
    meA = (i + mev * f1);
    float f2 = i;
    mez = (f1 * (1.0F - mew) + f2);
    mex = ((int)meA);
    mey = ((int)mez);
    meB = (meA - i);
    meC = (i + j - mez);
  }
  
  private void c(int paramInt, View paramView, boolean paramBoolean)
  {
    nq = true;
    if (meM != null)
    {
      mdY.set(meF, meG);
      meM.b(mdX);
    }
    int i = mdX.x;
    int m = mdX.y;
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
    if (((meJ & 0x1) == 0) && (i > j))
    {
      mdX.x = j;
      j = getHeaderViewsCount();
      k = getFooterViewsCount();
      n = getFirstVisiblePosition();
      i1 = getLastVisiblePosition();
      i = getPaddingTop();
      if (n < j) {
        i = getChildAt(j - n - 1).getBottom();
      }
      j = i;
      if ((meJ & 0x8) == 0)
      {
        j = i;
        if (n <= meh) {
          j = Math.max(getChildAt(meh - n).getTop(), i);
        }
      }
      i = getHeight() - getPaddingBottom();
      if (i1 >= getCount() - k - 1) {
        i = getChildAt(getCount() - k - 1 - n).getBottom();
      }
      k = i;
      if ((meJ & 0x4) == 0)
      {
        k = i;
        if (i1 >= meh) {
          k = Math.min(getChildAt(meh - n).getBottom(), i);
        }
      }
      if (m >= j) {
        break label868;
      }
      mdX.y = j;
      mdZ = (mdX.y + mes);
      i4 = mee;
      i5 = mef;
      i = getFirstVisiblePosition();
      j = mee;
      View localView2 = getChildAt(j - i);
      View localView1 = localView2;
      if (localView2 == null)
      {
        j = i + getChildCount() / 2;
        localView1 = getChildAt(j - i);
      }
      i1 = localView1.getTop();
      k = localView1.getHeight();
      i = cd(j, i1);
      i6 = getDividerHeight();
      if (mdZ >= i) {
        break label953;
      }
      m = i;
      n = j;
      j = n;
      k = m;
      if (n >= 0)
      {
        n -= 1;
        i = uh(n);
        if (n != 0) {
          break label897;
        }
        i = i1 - i6 - i;
        k = m;
        j = n;
      }
      n = getHeaderViewsCount();
      i3 = getFooterViewsCount();
      i1 = mee;
      i2 = mef;
      float f1 = meQ;
      if (!meg) {
        break label1158;
      }
      i6 = Math.abs(i - k);
      if (mdZ >= i) {
        break label1094;
      }
      f2 = meP;
      m = (int)(i6 * (0.5F * f2));
      f2 = m;
      k += m;
      if (mdZ >= k) {
        break label1109;
      }
      mee = (j - 1);
      mef = j;
      meQ = ((k - mdZ) * 0.5F / f2);
      label605:
      if (mee >= n) {
        break label1173;
      }
      mee = n;
      mef = n;
      j = n;
      label630:
      if ((mee == i1) && (mef == i2) && (meQ == f1)) {
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
      if (j != med) {
        med = j;
      }
      for (j = 1;; j = i)
      {
        if (j != 0)
        {
          bpA();
          k = uj(paramInt);
          n = paramView.getHeight();
          i1 = ce(paramInt, k);
          if (paramInt == meh) {
            break label1308;
          }
          i = n - k;
        }
        for (k = i1 - k;; k = i1)
        {
          i2 = mer;
          m = i2;
          if (meh != mee)
          {
            m = i2;
            if (meh != mef) {
              m = i2 - meq;
            }
          }
          if (paramInt <= i4)
          {
            if (paramInt <= mee) {
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
            nq = false;
            return;
            if (((meJ & 0x2) != 0) || (i >= j)) {
              break;
            }
            mdX.x = j;
            break;
            if (mer + m <= k) {
              break label299;
            }
            mdX.y = (k - mer);
            break label299;
            i2 = i1 - (i + i6);
            i1 = cd(n, i2);
            j = n;
            k = m;
            i = i1;
            if (mdZ >= i1) {
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
              i3 = uh(m + 1);
              i1 = cd(m + 1, i2);
              j = m;
              k = n;
              i = i1;
              if (mdZ < i1) {
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
            if (mdZ >= i - m)
            {
              mee = j;
              mef = (j + 1);
              meQ = (0.5F * ((i - mdZ) / f2 + 1.0F));
              break label605;
            }
            mee = j;
            mef = j;
            break label605;
            if (mef < getCount() - i3) {
              break label630;
            }
            j = getCount() - i3 - 1;
            mee = j;
            mef = j;
            break label630;
            if (paramInt == i5)
            {
              if (paramInt <= mee) {
                i = i - m + 0;
              } else if (paramInt == mef) {
                i = n - i1 + 0;
              } else {
                i += 0;
              }
            }
            else if (paramInt <= mee) {
              i = 0 - m;
            } else if (paramInt == mef) {
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
  
  private int cd(int paramInt1, int paramInt2)
  {
    int i = getHeaderViewsCount();
    int j = getFooterViewsCount();
    if ((paramInt1 <= i) || (paramInt1 >= getCount() - j)) {
      return paramInt2;
    }
    j = getDividerHeight();
    int m = mer - meq;
    int k = uj(paramInt1);
    int n = uh(paramInt1);
    if (mef <= meh) {
      if ((paramInt1 == mef) && (mee != mef)) {
        if (paramInt1 == meh) {
          i = paramInt2 + n - mer;
        }
      }
    }
    while (paramInt1 <= meh)
    {
      return (mer - j - uj(paramInt1 - 1)) / 2 + i;
      i = n - k + paramInt2 - m;
      continue;
      i = paramInt2;
      if (paramInt1 > mef)
      {
        i = paramInt2;
        if (paramInt1 <= meh)
        {
          i = paramInt2 - m;
          continue;
          if ((paramInt1 > meh) && (paramInt1 <= mee))
          {
            i = paramInt2 + m;
          }
          else
          {
            i = paramInt2;
            if (paramInt1 == mef)
            {
              i = paramInt2;
              if (mee != mef) {
                i = paramInt2 + (n - k);
              }
            }
          }
        }
      }
    }
    return (k - j - mer) / 2 + i;
  }
  
  private int ce(int paramInt1, int paramInt2)
  {
    getDividerHeight();
    int i;
    int j;
    int k;
    if ((meg) && (mee != mef))
    {
      i = 1;
      j = mer - meq;
      k = (int)(meQ * j);
      if (paramInt1 != meh) {
        break label114;
      }
      if (meh != mee) {
        break label90;
      }
      if (i == 0) {
        break label85;
      }
      i = k + meq;
    }
    label85:
    label90:
    label114:
    do
    {
      return i;
      i = 0;
      break;
      return mer;
      if (meh == mef) {
        return mer - k;
      }
      return meq;
      if (paramInt1 == mee)
      {
        if (i != 0) {
          return paramInt2 + k;
        }
        return paramInt2 + j;
      }
      i = paramInt2;
    } while (paramInt1 != mef);
    return paramInt2 + j - k;
  }
  
  private void iU(boolean paramBoolean)
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
      meH = meF;
      hMb = meG;
    }
    meF = ((int)paramMotionEvent.getX());
    meG = ((int)paramMotionEvent.getY());
    if (i == 0)
    {
      meH = meF;
      hMb = meG;
    }
    mek = ((int)paramMotionEvent.getRawX() - meF);
    mel = ((int)paramMotionEvent.getRawY() - meG);
  }
  
  private int uh(int paramInt)
  {
    View localView = getChildAt(paramInt - getFirstVisiblePosition());
    if (localView != null) {
      return localView.getHeight();
    }
    return ce(paramInt, uj(paramInt));
  }
  
  private void ui(int paramInt)
  {
    iC = 1;
    if (meo != null) {
      meo.remove(paramInt);
    }
    bpC();
    bpx();
    bpv();
    if (meL)
    {
      iC = 3;
      return;
    }
    iC = 0;
  }
  
  private int uj(int paramInt)
  {
    if (paramInt == meh) {
      i = 0;
    }
    do
    {
      return i;
      localObject = getChildAt(paramInt - getFirstVisiblePosition());
      if (localObject != null) {
        return b(paramInt, (View)localObject, false);
      }
      j = meV.mfw.get(paramInt, -1);
      i = j;
    } while (j != -1);
    Object localObject = getAdapter();
    int i = ((ListAdapter)localObject).getItemViewType(paramInt);
    int j = ((ListAdapter)localObject).getViewTypeCount();
    if (j != met.length) {
      met = new View[j];
    }
    if (i >= 0) {
      if (met[i] == null)
      {
        localObject = ((ListAdapter)localObject).getView(paramInt, null, this);
        met[i] = localObject;
        i = b(paramInt, (View)localObject, true);
        localObject = meV;
        j = mfw.get(paramInt, -1);
        if (j != i)
        {
          if (j != -1) {
            break label266;
          }
          if (mfw.size() == mfy) {
            mfw.delete(((Integer)mfx.remove(0)).intValue());
          }
        }
      }
    }
    for (;;)
    {
      mfw.put(paramInt, i);
      mfx.add(Integer.valueOf(paramInt));
      return i;
      localObject = ((ListAdapter)localObject).getView(paramInt, met[i], this);
      break;
      localObject = ((ListAdapter)localObject).getView(paramInt, null, this);
      break;
      label266:
      mfx.remove(Integer.valueOf(paramInt));
    }
  }
  
  public final boolean E(float paramFloat)
  {
    meZ = true;
    return a(true, paramFloat);
  }
  
  public final boolean a(int paramInt1, View paramView, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = true;
    if ((iC != 0) || (!meL) || (mdW != null) || (paramView == null) || (!mep))
    {
      bool = false;
      return bool;
    }
    if (getParent() != null) {
      getParent().requestDisallowInterceptTouchEvent(true);
    }
    paramInt1 = getHeaderViewsCount() + paramInt1;
    mee = paramInt1;
    mef = paramInt1;
    meh = paramInt1;
    med = paramInt1;
    iC = 4;
    meJ = 0;
    meJ |= paramInt2;
    mdW = paramView;
    bpB();
    mei = paramInt3;
    mej = paramInt4;
    meI = meG;
    mdX.x = (meF - mei);
    mdX.y = (meG - mej);
    paramView = getChildAt(meh - getFirstVisiblePosition());
    if (paramView != null) {
      paramView.setVisibility(4);
    }
    if (meS)
    {
      paramView = meT;
      eH.append("<DSLVStates>\n");
      mfq = 0;
      mfr = true;
    }
    switch (meO)
    {
    }
    for (;;)
    {
      requestLayout();
      if (meX == null) {
        break;
      }
      meX.start();
      return true;
      super.onTouchEvent(meN);
      continue;
      super.onInterceptTouchEvent(meN);
    }
  }
  
  public final void bpu()
  {
    if (iC == 4)
    {
      meu.bpD();
      bpC();
      bpv();
      bpA();
      if (meL) {
        iC = 3;
      }
    }
    else
    {
      return;
    }
    iC = 0;
  }
  
  public final void d(int paramInt, float paramFloat)
  {
    if ((iC == 0) || (iC == 4))
    {
      if (iC == 0)
      {
        meh = (getHeaderViewsCount() + paramInt);
        mee = meh;
        mef = meh;
        med = meh;
        View localView = getChildAt(meh - getFirstVisiblePosition());
        if (localView != null) {
          localView.setVisibility(4);
        }
      }
      iC = 1;
      mfa = paramFloat;
      if (meL) {
        switch (meO)
        {
        }
      }
    }
    while (meW != null)
    {
      meW.start();
      return;
      super.onTouchEvent(meN);
      continue;
      super.onInterceptTouchEvent(meN);
    }
    ui(paramInt);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (iC != 0)
    {
      if (mee != meh) {
        a(mee, paramCanvas);
      }
      if ((mef != mee) && (mef != meh)) {
        a(mef, paramCanvas);
      }
    }
    int k;
    int m;
    int i;
    float f;
    if (mdW != null)
    {
      k = mdW.getWidth();
      m = mdW.getHeight();
      int j = mdX.x;
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
      i = (int)(f * (255.0F * mec));
      paramCanvas.save();
      paramCanvas.translate(mdX.x, mdX.y);
      paramCanvas.clipRect(0, 0, k, m);
      paramCanvas.saveLayerAlpha(0.0F, 0.0F, k, m, i, 31);
      mdW.draw(paramCanvas);
      paramCanvas.restore();
      paramCanvas.restore();
      return;
    }
  }
  
  protected void layoutChildren()
  {
    super.layoutChildren();
    if (mdW != null)
    {
      if ((mdW.isLayoutRequested()) && (!mea)) {
        bpB();
      }
      mdW.layout(0, 0, mdW.getMeasuredWidth(), mdW.getMeasuredHeight());
      mea = false;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (meS)
    {
      paramCanvas = meT;
      if (mfr)
      {
        eH.append("<DSLVState>\n");
        int j = mfd.getChildCount();
        int k = mfd.getFirstVisiblePosition();
        eH.append("    <Positions>");
        int i = 0;
        while (i < j)
        {
          eH.append(k + i).append(",");
          i += 1;
        }
        eH.append("</Positions>\n");
        eH.append("    <Tops>");
        i = 0;
        while (i < j)
        {
          eH.append(mfd.getChildAt(i).getTop()).append(",");
          i += 1;
        }
        eH.append("</Tops>\n");
        eH.append("    <Bottoms>");
        i = 0;
        while (i < j)
        {
          eH.append(mfd.getChildAt(i).getBottom()).append(",");
          i += 1;
        }
        eH.append("</Bottoms>\n");
        eH.append("    <FirstExpPos>").append(mfd.mee).append("</FirstExpPos>\n");
        eH.append("    <FirstExpBlankHeight>").append(mfd.uh(mfd.mee) - mfd.uj(mfd.mee)).append("</FirstExpBlankHeight>\n");
        eH.append("    <SecondExpPos>").append(mfd.mef).append("</SecondExpPos>\n");
        eH.append("    <SecondExpBlankHeight>").append(mfd.uh(mfd.mef) - mfd.uj(mfd.mef)).append("</SecondExpBlankHeight>\n");
        eH.append("    <SrcPos>").append(mfd.meh).append("</SrcPos>\n");
        eH.append("    <SrcHeight>").append(mfd.mer + mfd.getDividerHeight()).append("</SrcHeight>\n");
        eH.append("    <ViewHeight>").append(mfd.getHeight()).append("</ViewHeight>\n");
        eH.append("    <LastY>").append(mfd.hMb).append("</LastY>\n");
        eH.append("    <FloatY>").append(mfd.mdZ).append("</FloatY>\n");
        eH.append("    <ShuffleEdges>");
        i = 0;
        while (i < j)
        {
          eH.append(mfd.cd(k + i, mfd.getChildAt(i).getTop())).append(",");
          i += 1;
        }
        eH.append("</ShuffleEdges>\n");
        eH.append("</DSLVState>\n");
        mfp += 1;
        if (mfp > 1000)
        {
          paramCanvas.flush();
          mfp = 0;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!mep) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    s(paramMotionEvent);
    meK = true;
    int i = paramMotionEvent.getAction() & 0xFF;
    if (i == 0)
    {
      if (iC != 0)
      {
        meU = true;
        return true;
      }
      meL = true;
    }
    if (mdW != null)
    {
      bool = true;
      if ((i == 1) || (i == 3)) {
        meL = false;
      }
      return bool;
    }
    if (super.onInterceptTouchEvent(paramMotionEvent)) {
      mfb = true;
    }
    for (boolean bool = true;; bool = false) {
      switch (i)
      {
      case 2: 
      default: 
        if (bool) {
          meO = 1;
        }
        break;
      case 1: 
      case 3: 
        bpy();
        break;
        meO = 2;
        break;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (mdW != null)
    {
      if (mdW.isLayoutRequested()) {
        bpB();
      }
      mea = true;
    }
    np = paramInt1;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    bpz();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (meU)
    {
      meU = false;
      return false;
    }
    if (!mep) {
      return super.onTouchEvent(paramMotionEvent);
    }
    boolean bool1 = meK;
    meK = false;
    if (!bool1) {
      s(paramMotionEvent);
    }
    boolean bool2;
    if (iC == 4)
    {
      paramMotionEvent.getAction();
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      }
      for (;;)
      {
        bool2 = true;
        return bool2;
        if (iC == 4) {
          bpu();
        }
        bpy();
        continue;
        if (iC == 4)
        {
          meZ = false;
          a(false, 0.0F);
        }
        bpy();
        continue;
        int j = (int)paramMotionEvent.getX();
        int i = (int)paramMotionEvent.getY();
        mdX.x = (j - mei);
        mdX.y = (i - mej);
        iU(true);
        j = Math.min(i, mdZ + mes);
        int k = Math.max(i, mdZ - mes);
        paramMotionEvent = meu;
        if (mfo) {}
        for (i = mfm;; i = -1)
        {
          if ((j <= hMb) || (j <= mey) || (i == 1)) {
            break label286;
          }
          if (i != -1) {
            meu.bpD();
          }
          meu.uk(1);
          break;
        }
        label286:
        if ((k < hMb) && (k < mex) && (i != 0))
        {
          if (i != -1) {
            meu.bpD();
          }
          meu.uk(0);
        }
        else if ((k >= mex) && (j <= mey) && (meu.mfo))
        {
          meu.bpD();
        }
      }
    }
    if ((iC == 0) && (super.onTouchEvent(paramMotionEvent))) {}
    for (bool1 = true;; bool1 = false) {
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      case 2: 
      default: 
        bool2 = bool1;
        if (!bool1) {
          break;
        }
        meO = 1;
        bool2 = bool1;
        break;
      case 1: 
      case 3: 
        bpy();
        bool2 = bool1;
        break;
      }
    }
  }
  
  public void requestLayout()
  {
    if (!nq) {
      super.requestLayout();
    }
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (paramListAdapter != null)
    {
      meR = new a(paramListAdapter);
      paramListAdapter.registerDataSetObserver(ql);
      if ((paramListAdapter instanceof g)) {
        men = ((g)paramListAdapter);
      }
      if ((paramListAdapter instanceof b)) {
        mem = ((b)paramListAdapter);
      }
      if ((paramListAdapter instanceof l)) {
        meo = ((l)paramListAdapter);
      }
    }
    for (;;)
    {
      super.setAdapter(meR);
      return;
      meR = null;
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private ListAdapter pZ;
    
    public a(ListAdapter paramListAdapter)
    {
      pZ = paramListAdapter;
      pZ.registerDataSetObserver(new DataSetObserver()
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
      return pZ.areAllItemsEnabled();
    }
    
    public final int getCount()
    {
      return pZ.getCount();
    }
    
    public final Object getItem(int paramInt)
    {
      return pZ.getItem(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return pZ.getItemId(paramInt);
    }
    
    public final int getItemViewType(int paramInt)
    {
      return pZ.getItemViewType(paramInt);
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView != null)
      {
        paramViewGroup = (b)paramView;
        View localView1 = paramViewGroup.getChildAt(0);
        View localView2 = pZ.getView(paramInt, localView1, DragSortListView.this);
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
      paramViewGroup = pZ.getView(paramInt, null, DragSortListView.this);
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
      return pZ.getViewTypeCount();
    }
    
    public final boolean hasStableIds()
    {
      return pZ.hasStableIds();
    }
    
    public final boolean isEmpty()
    {
      return pZ.isEmpty();
    }
    
    public final boolean isEnabled(int paramInt)
    {
      return pZ.isEnabled(paramInt);
    }
  }
  
  public static abstract interface b {}
  
  public static abstract interface c
  {
    public abstract float F(float paramFloat);
  }
  
  private final class d
    implements Runnable
  {
    private boolean mfg;
    private long mfh;
    private long mfi;
    private int mfj;
    private float mfk;
    private long mfl;
    int mfm;
    private float mfn;
    boolean mfo = false;
    
    public d() {}
    
    public final void bpD()
    {
      removeCallbacks(this);
      mfo = false;
    }
    
    public final void run()
    {
      if (mfg)
      {
        mfo = false;
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
      if (mfm == 0)
      {
        localView = getChildAt(0);
        if (localView == null)
        {
          mfo = false;
          return;
        }
        if ((j == 0) && (localView.getTop() == k))
        {
          mfo = false;
          return;
        }
        mfn = DragSortListView.v(DragSortListView.this).F((DragSortListView.t(DragSortListView.this) - i2) / DragSortListView.u(DragSortListView.this));
        mfi = SystemClock.uptimeMillis();
        mfk = ((float)(mfi - mfh));
        mfj = Math.round(mfn * mfk);
        if (mfj < 0) {
          break label461;
        }
        mfj = Math.min(n, mfj);
        i = j;
      }
      for (;;)
      {
        localView = getChildAt(i - j);
        m = localView.getTop() + mfj;
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
        mfh = mfi;
        post(this);
        return;
        localView = getChildAt(i - j);
        if (localView == null)
        {
          mfo = false;
          return;
        }
        if ((i == m - 1) && (localView.getBottom() <= n + k))
        {
          mfo = false;
          return;
        }
        mfn = (-DragSortListView.v(DragSortListView.this).F((i1 - DragSortListView.w(DragSortListView.this)) / DragSortListView.x(DragSortListView.this)));
        break;
        label461:
        mfj = Math.max(-n, mfj);
      }
    }
    
    public final void uk(int paramInt)
    {
      if (!mfo)
      {
        mfg = false;
        mfo = true;
        mfl = SystemClock.uptimeMillis();
        mfh = mfl;
        mfm = paramInt;
        post(this);
      }
    }
  }
  
  private final class e
  {
    StringBuilder eH = new StringBuilder();
    File kuN = new File(Environment.getExternalStorageDirectory(), "dslv_state.txt");
    int mfp = 0;
    int mfq = 0;
    boolean mfr = false;
    
    public e()
    {
      if (!kuN.exists()) {}
      try
      {
        kuN.createNewFile();
        v.d("mobeta", "file created");
        return;
      }
      catch (IOException this$1)
      {
        v.w("mobeta", "Could not create dslv_state.txt");
        v.d("mobeta", getMessage());
      }
    }
    
    /* Error */
    public final void flush()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 38	com/tencent/mm/ui/widget/DragSortListView$e:mfr	Z
      //   4: ifne +4 -> 8
      //   7: return
      //   8: aconst_null
      //   9: astore_3
      //   10: iconst_1
      //   11: istore_1
      //   12: aload_0
      //   13: getfield 36	com/tencent/mm/ui/widget/DragSortListView$e:mfq	I
      //   16: ifne +5 -> 21
      //   19: iconst_0
      //   20: istore_1
      //   21: new 83	java/io/FileWriter
      //   24: dup
      //   25: aload_0
      //   26: getfield 53	com/tencent/mm/ui/widget/DragSortListView$e:kuN	Ljava/io/File;
      //   29: iload_1
      //   30: invokespecial 86	java/io/FileWriter:<init>	(Ljava/io/File;Z)V
      //   33: astore_2
      //   34: aload_2
      //   35: aload_0
      //   36: getfield 32	com/tencent/mm/ui/widget/DragSortListView$e:eH	Ljava/lang/StringBuilder;
      //   39: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   42: invokevirtual 93	java/io/FileWriter:write	(Ljava/lang/String;)V
      //   45: aload_0
      //   46: getfield 32	com/tencent/mm/ui/widget/DragSortListView$e:eH	Ljava/lang/StringBuilder;
      //   49: iconst_0
      //   50: aload_0
      //   51: getfield 32	com/tencent/mm/ui/widget/DragSortListView$e:eH	Ljava/lang/StringBuilder;
      //   54: invokevirtual 97	java/lang/StringBuilder:length	()I
      //   57: invokevirtual 101	java/lang/StringBuilder:delete	(II)Ljava/lang/StringBuilder;
      //   60: pop
      //   61: aload_2
      //   62: invokevirtual 103	java/io/FileWriter:flush	()V
      //   65: aload_0
      //   66: aload_0
      //   67: getfield 36	com/tencent/mm/ui/widget/DragSortListView$e:mfq	I
      //   70: iconst_1
      //   71: iadd
      //   72: putfield 36	com/tencent/mm/ui/widget/DragSortListView$e:mfq	I
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
      //   0	125	0	this	e
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
  
  private final class f
    extends DragSortListView.m
  {
    private int mfs;
    private int mft;
    private float mfu;
    private float mfv;
    
    public f(int paramInt)
    {
      super(0.5F, paramInt);
    }
    
    private int bpE()
    {
      int i = getFirstVisiblePosition();
      int j = (DragSortListView.j(DragSortListView.this) + getDividerHeight()) / 2;
      View localView = getChildAt(mfs - i);
      if (localView != null)
      {
        if (mfs == mft) {
          return localView.getTop();
        }
        if (mfs < mft) {
          return localView.getTop() - j;
        }
        return localView.getBottom() + j - DragSortListView.k(DragSortListView.this);
      }
      lmv = true;
      return -1;
    }
    
    public final void G(float paramFloat)
    {
      int i = bpE();
      int j = getPaddingLeft();
      float f1 = ey - i;
      float f2 = ex - j;
      paramFloat = 1.0F - paramFloat;
      if ((paramFloat < Math.abs(f1 / mfu)) || (paramFloat < Math.abs(f2 / mfv)))
      {
        ey = (i + (int)(mfu * paramFloat));
        ex = (getPaddingLeft() + (int)(mfv * paramFloat));
        DragSortListView.g(DragSortListView.this);
      }
    }
    
    public final void onStart()
    {
      mfs = DragSortListView.h(DragSortListView.this);
      mft = DragSortListView.i(DragSortListView.this);
      DragSortListView.b(DragSortListView.this, 2);
      mfu = (ey - bpE());
      mfv = (ex - getPaddingLeft());
    }
    
    public final void onStop()
    {
      DragSortListView.l(DragSortListView.this);
    }
  }
  
  public static abstract interface g
  {
    public abstract void ay(int paramInt1, int paramInt2);
  }
  
  public static abstract interface h
  {
    public abstract void aU(View paramView);
    
    public abstract void b(Point paramPoint);
    
    public abstract View ul(int paramInt);
  }
  
  private final class i
  {
    SparseIntArray mfw = new SparseIntArray(3);
    ArrayList<Integer> mfx = new ArrayList(3);
    int mfy = 3;
    
    public i() {}
  }
  
  private final class j
    extends DragSortListView.m
  {
    private float mfA;
    private float mfz;
    
    public final void G(float paramFloat)
    {
      if (DragSortListView.b(mfd) != 4)
      {
        lmv = true;
        return;
      }
      DragSortListView.a(mfd, (int)(mfA * paramFloat + (1.0F - paramFloat) * mfz));
      emfd).y = (DragSortListView.f(mfd) - DragSortListView.c(mfd));
      DragSortListView.g(mfd);
    }
    
    public final void onStart()
    {
      mfz = DragSortListView.c(mfd);
      mfA = DragSortListView.d(mfd);
    }
  }
  
  private final class k
    extends DragSortListView.m
  {
    private int gIc;
    private float mfB;
    private float mfC;
    private float mfD;
    private int mfE = -1;
    private int mfF = -1;
    private int mfG;
    private int mft;
    
    public k(int paramInt)
    {
      super(0.5F, paramInt);
    }
    
    public final void G(float paramFloat)
    {
      paramFloat = 1.0F - paramFloat;
      int j = getFirstVisiblePosition();
      View localView = getChildAt(gIc - j);
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
            mfB += f2 * f1;
            ex = ((int)mfB);
            if ((mfB >= k) || (mfB <= -k)) {
              break;
            }
            mStartTime = SystemClock.uptimeMillis();
            DragSortListView.g(DragSortListView.this);
            return;
          }
          if (localView != null)
          {
            if (mfE == -1)
            {
              mfE = DragSortListView.b(DragSortListView.this, gIc, localView);
              mfC = (localView.getHeight() - mfE);
            }
            i = Math.max((int)(mfC * paramFloat), 1);
            localObject = localView.getLayoutParams();
            height = (i + mfE);
            localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
          }
        } while (mfG == gIc);
        localView = getChildAt(mfG - j);
      } while (localView == null);
      if (mfF == -1)
      {
        mfF = DragSortListView.b(DragSortListView.this, mfG, localView);
        mfD = (localView.getHeight() - mfF);
      }
      int i = Math.max((int)(mfD * paramFloat), 1);
      Object localObject = localView.getLayoutParams();
      height = (i + mfF);
      localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    
    public final void onStart()
    {
      int i = -1;
      mfE = -1;
      mfF = -1;
      gIc = DragSortListView.m(DragSortListView.this);
      mfG = DragSortListView.n(DragSortListView.this);
      mft = DragSortListView.i(DragSortListView.this);
      DragSortListView.b(DragSortListView.this, 1);
      mfB = ex;
      if (DragSortListView.o(DragSortListView.this))
      {
        float f = getWidth() * 2.0F;
        if (DragSortListView.p(DragSortListView.this) == 0.0F)
        {
          DragSortListView localDragSortListView = DragSortListView.this;
          if (mfB < 0.0F) {
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
  
  public static abstract interface l
  {
    public abstract void remove(int paramInt);
  }
  
  private class m
    implements Runnable
  {
    boolean lmv;
    private float mAlpha = 0.5F;
    protected long mStartTime;
    private float mfH;
    private float mfI;
    private float mfJ;
    private float mfK;
    private float mfL;
    
    public m(float paramFloat, int paramInt)
    {
      mfH = paramInt;
      paramFloat = 1.0F / (mAlpha * 2.0F * (1.0F - mAlpha));
      mfL = paramFloat;
      mfI = paramFloat;
      mfJ = (mAlpha / ((mAlpha - 1.0F) * 2.0F));
      mfK = (1.0F / (1.0F - mAlpha));
    }
    
    public void G(float paramFloat) {}
    
    public void onStart() {}
    
    public void onStop() {}
    
    public void run()
    {
      if (lmv) {
        return;
      }
      float f1 = (float)(SystemClock.uptimeMillis() - mStartTime) / mfH;
      if (f1 >= 1.0F)
      {
        G(1.0F);
        onStop();
        return;
      }
      if (f1 < mAlpha) {
        f1 *= mfI * f1;
      }
      for (;;)
      {
        G(f1);
        post(this);
        return;
        if (f1 < 1.0F - mAlpha)
        {
          float f2 = mfJ;
          f1 = f1 * mfK + f2;
        }
        else
        {
          f1 = 1.0F - (f1 - 1.0F) * (mfL * (f1 - 1.0F));
        }
      }
    }
    
    public final void start()
    {
      mStartTime = SystemClock.uptimeMillis();
      lmv = false;
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