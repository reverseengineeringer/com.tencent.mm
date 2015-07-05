package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.ac;

public class MMListPopupWindow
{
  public bl cAu;
  private Rect fJ = new Rect();
  public a iFY;
  private final f iFZ = new f((byte)0);
  private final e iGa = new e((byte)0);
  private final d iGb = new d((byte)0);
  private final b iGc = new b((byte)0);
  public boolean iGd = false;
  private Context mContext;
  private ac mHandler = new ac();
  private ListAdapter qI;
  public int qK = -2;
  private int qL = -2;
  public int qM;
  private int qN;
  private boolean qO;
  private boolean qP = false;
  private boolean qQ = false;
  int qR = Integer.MAX_VALUE;
  public View qS;
  public int qT = 0;
  private DataSetObserver qU;
  public View qV;
  private Drawable qW;
  public AdapterView.OnItemClickListener qX;
  private AdapterView.OnItemSelectedListener qY;
  private Runnable re;
  private boolean rf;
  
  public MMListPopupWindow(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.d.listPopupWindowStyle);
  }
  
  public MMListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    mContext = paramContext;
    cAu = new bl(paramContext);
    cAu.setInputMethodMode(1);
    paramContext = mContext.getResources().getConfiguration().locale;
  }
  
  public final void aMQ()
  {
    if (qS != null)
    {
      ViewParent localViewParent = qS.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(qS);
      }
    }
  }
  
  public final void clearListSelection()
  {
    a locala = iFY;
    if (locala != null)
    {
      a.a(locala, true);
      locala.requestLayout();
    }
  }
  
  public final void cu()
  {
    rf = true;
    cAu.setFocusable(true);
  }
  
  public final void cv()
  {
    cAu.setInputMethodMode(2);
  }
  
  public final void dismiss()
  {
    cAu.dismiss();
    aMQ();
    cAu.setContentView(null);
    iFY = null;
    mHandler.removeCallbacks(iFZ);
  }
  
  public final boolean isInputMethodNotNeeded()
  {
    return cAu.getInputMethodMode() == 2;
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    if (qU == null) {
      qU = new c((byte)0);
    }
    for (;;)
    {
      qI = paramListAdapter;
      if (qI != null) {
        paramListAdapter.registerDataSetObserver(qU);
      }
      if (iFY != null) {
        iFY.setAdapter(qI);
      }
      return;
      if (qI != null) {
        qI.unregisterDataSetObserver(qU);
      }
    }
  }
  
  public final void setAnimationStyle(int paramInt)
  {
    cAu.setAnimationStyle(paramInt);
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    cAu.setBackgroundDrawable(paramDrawable);
  }
  
  public final void setContentWidth(int paramInt)
  {
    Drawable localDrawable = cAu.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(fJ);
      qL = (fJ.left + fJ.right + paramInt);
      return;
    }
    qL = paramInt;
  }
  
  public final void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    cAu.setOnDismissListener(paramOnDismissListener);
  }
  
  public final void setVerticalOffset(int paramInt)
  {
    qN = paramInt;
    qO = true;
  }
  
  public final void show()
  {
    boolean bool3 = true;
    boolean bool2 = true;
    int n = -1;
    Object localObject2;
    boolean bool1;
    Object localObject1;
    View localView;
    FrameLayout.LayoutParams localLayoutParams1;
    FrameLayout.LayoutParams localLayoutParams2;
    if (iFY == null)
    {
      localObject2 = mContext;
      re = new bf(this);
      if (!rf)
      {
        bool1 = true;
        iFY = new a((Context)localObject2, bool1);
        if (qW != null) {
          iFY.setSelector(qW);
        }
        iFY.setAdapter(qI);
        iFY.setOnItemClickListener(qX);
        iFY.setFocusable(true);
        iFY.setFocusableInTouchMode(true);
        iFY.setDivider(null);
        iFY.setDividerHeight(0);
        iFY.setOnItemSelectedListener(new bg(this));
        iFY.setOnScrollListener(iGb);
        if (qY != null) {
          iFY.setOnItemSelectedListener(qY);
        }
        localObject1 = iFY;
        localView = qS;
        if (localView == null) {
          break label1281;
        }
        aMQ();
        localObject2 = new FrameLayout((Context)localObject2);
        localLayoutParams1 = new FrameLayout.LayoutParams(-1, -1);
        localLayoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        switch (qT)
        {
        default: 
          new StringBuilder("Invalid hint position ").append(qT);
          label274:
          localView.measure(View.MeasureSpec.makeMeasureSpec(qL, Integer.MIN_VALUE), 0);
          localObject1 = localObject2;
        }
      }
    }
    label305:
    label368:
    label381:
    label541:
    label554:
    label576:
    label583:
    label748:
    label902:
    label930:
    label935:
    label940:
    label971:
    label988:
    label994:
    label1016:
    label1026:
    label1036:
    label1069:
    label1202:
    label1240:
    label1246:
    label1270:
    label1276:
    label1281:
    for (;;)
    {
      cAu.setContentView((View)localObject1);
      int i = 0;
      for (;;)
      {
        localObject1 = cAu.getBackground();
        int k;
        int i1;
        int m;
        if (localObject1 != null)
        {
          ((Drawable)localObject1).getPadding(fJ);
          j = fJ.top + fJ.bottom;
          k = j;
          if (!qO)
          {
            qN = (-fJ.top);
            k = j;
          }
          if (cAu.getInputMethodMode() != 2) {
            break label748;
          }
          j = 1;
          localObject1 = qV;
          i1 = qN;
          localObject2 = new Rect();
          ((View)localObject1).getWindowVisibleDisplayFrame((Rect)localObject2);
          ((View)localObject1).getLocationOnScreen(new int[2]);
          m = bottom;
          if (j == 0) {
            break label1270;
          }
        }
        for (int j = getContextgetResourcesgetDisplayMetricsheightPixels;; j = m)
        {
          j -= i1;
          m = j;
          if (cAu.getBackground() != null)
          {
            cAu.getBackground().getPadding(fJ);
            m = j - (fJ.top + fJ.bottom);
          }
          if ((qP) || (qK == -1))
          {
            i = m + k;
            bool1 = isInputMethodNotNeeded();
            if (!cAu.isShowing()) {
              break label1016;
            }
            if (qL != -1) {
              break label902;
            }
            j = -1;
            if (qK != -1) {
              break label971;
            }
            if (!bool1) {
              break label930;
            }
            if (!bool1) {
              break label940;
            }
            localObject1 = cAu;
            if (qL != -1) {
              break label935;
            }
            k = n;
            ((bl)localObject1).setWindowLayoutMode(k, 0);
            cAu.update(j, i);
            localObject1 = cAu;
            if ((qQ) || (qP)) {
              break label988;
            }
          }
          for (bool1 = bool2;; bool1 = false)
          {
            ((bl)localObject1).setOutsideTouchable(bool1);
            if (!iGd) {
              break label994;
            }
            cAu.showAtLocation(qV, 17, 0, 0);
            return;
            bool1 = false;
            break;
            gravity = 80;
            ((FrameLayout)localObject2).addView((View)localObject1, localLayoutParams1);
            ((FrameLayout)localObject2).addView(localView, localLayoutParams2);
            break label274;
            gravity = 48;
            ((FrameLayout)localObject2).addView((View)localObject1, localLayoutParams1);
            ((FrameLayout)localObject2).addView(localView, localLayoutParams2);
            break label274;
            cAu.getContentView();
            localObject1 = qS;
            if (localObject1 == null) {
              break label1276;
            }
            i = ((View)localObject1).getMeasuredHeight();
            break label305;
            fJ.setEmpty();
            k = 0;
            break label368;
            j = 0;
            break label381;
            switch (qL)
            {
            default: 
              j = View.MeasureSpec.makeMeasureSpec(qL, 1073741824);
            }
            for (;;)
            {
              m = iFY.k(j, m - i);
              j = i;
              if (m > 0) {
                j = i + k;
              }
              i = j + m;
              break;
              j = View.MeasureSpec.makeMeasureSpec(mContext.getResources().getDisplayMetrics().widthPixels - (fJ.left + fJ.right), Integer.MIN_VALUE);
              continue;
              j = View.MeasureSpec.makeMeasureSpec(mContext.getResources().getDisplayMetrics().widthPixels - (fJ.left + fJ.right), 1073741824);
            }
            if (qL == -2)
            {
              j = qV.getWidth();
              break label541;
            }
            j = qL;
            break label541;
            i = -1;
            break label554;
            k = 0;
            break label576;
            localObject1 = cAu;
            if (qL == -1) {}
            for (k = -1;; k = 0)
            {
              ((bl)localObject1).setWindowLayoutMode(k, -1);
              break;
            }
            if (qK == -2) {
              break label583;
            }
            i = qK;
            break label583;
          }
          cAu.showAtLocation(qV, 53, qM, qN);
          return;
          if (qL == -1)
          {
            j = -1;
            if (qK != -1) {
              break label1202;
            }
            i = -1;
            cAu.setWindowLayoutMode(j, i);
            localObject1 = cAu;
            if ((qQ) || (qP)) {
              break label1240;
            }
            bool1 = bool3;
            ((bl)localObject1).setOutsideTouchable(bool1);
            cAu.setTouchInterceptor(iGa);
            if (!iGd) {
              break label1246;
            }
            cAu.showAtLocation(qV, 17, 0, 0);
          }
          for (;;)
          {
            iFY.setSelection(-1);
            if ((!rf) || (iFY.isInTouchMode())) {
              clearListSelection();
            }
            if (rf) {
              break;
            }
            mHandler.post(iGc);
            return;
            if (qL == -2)
            {
              cAu.setWidth(qV.getWidth());
              j = 0;
              break label1026;
            }
            cAu.setWidth(qL);
            j = 0;
            break label1026;
            if (qK == -2)
            {
              cAu.setHeight(i);
              i = 0;
              break label1036;
            }
            cAu.setHeight(qK);
            i = 0;
            break label1036;
            bool1 = false;
            break label1069;
            cAu.showAtLocation(qV, 53, qM, qN);
          }
        }
        i = 0;
      }
    }
  }
  
  private static final class a
    extends ListView
  {
    private boolean rh;
    private boolean ri;
    
    public a(Context paramContext, boolean paramBoolean)
    {
      super(null, a.d.dropDownListViewStyle);
      ri = paramBoolean;
      setCacheColorHint(0);
    }
    
    public final boolean hasFocus()
    {
      return (ri) || (super.hasFocus());
    }
    
    public final boolean hasWindowFocus()
    {
      return (ri) || (super.hasWindowFocus());
    }
    
    public final boolean isFocused()
    {
      return (ri) || (super.isFocused());
    }
    
    public final boolean isInTouchMode()
    {
      return ((ri) && (rh)) || (super.isInTouchMode());
    }
    
    final int k(int paramInt1, int paramInt2)
    {
      int i = getListPaddingTop();
      int k = getListPaddingBottom();
      getListPaddingLeft();
      getListPaddingRight();
      int j = getDividerHeight();
      Object localObject = getDivider();
      ListAdapter localListAdapter = getAdapter();
      if (localListAdapter == null)
      {
        i += k;
        return i;
      }
      i = k + i;
      label66:
      label84:
      int n;
      if ((j > 0) && (localObject != null))
      {
        int i1 = localListAdapter.getCount();
        k = 0;
        int m = 0;
        localObject = null;
        if (k >= i1) {
          break label217;
        }
        n = localListAdapter.getItemViewType(k);
        if (n == m) {
          break label219;
        }
        m = n;
        localObject = null;
        label116:
        localObject = localListAdapter.getView(k, (View)localObject, this);
        n = getLayoutParamsheight;
        if (n <= 0) {
          break label207;
        }
        n = View.MeasureSpec.makeMeasureSpec(n, 1073741824);
        label154:
        ((View)localObject).measure(paramInt1, n);
        if (k <= 0) {
          break label222;
        }
        i += j;
      }
      label207:
      label217:
      label219:
      label222:
      for (;;)
      {
        n = ((View)localObject).getMeasuredHeight() + i;
        i = paramInt2;
        if (n >= paramInt2) {
          break;
        }
        k += 1;
        i = n;
        break label84;
        j = 0;
        break label66;
        n = View.MeasureSpec.makeMeasureSpec(0, 0);
        break label154;
        return i;
        break label116;
      }
    }
  }
  
  private final class b
    implements Runnable
  {
    private b() {}
    
    public final void run()
    {
      clearListSelection();
    }
  }
  
  private final class c
    extends DataSetObserver
  {
    private c() {}
    
    public final void onChanged()
    {
      if (cAu.isShowing()) {
        show();
      }
    }
    
    public final void onInvalidated()
    {
      dismiss();
    }
  }
  
  private final class d
    implements AbsListView.OnScrollListener
  {
    private d() {}
    
    public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
    {
      if ((MMListPopupWindow.a(MMListPopupWindow.this) != null) && (MMListPopupWindow.e(MMListPopupWindow.this) != null) && (MMListPopupWindow.f(MMListPopupWindow.this) != null) && (MMListPopupWindow.a(MMListPopupWindow.this) != null))
      {
        if ((MMListPopupWindow.a(MMListPopupWindow.this).getLastVisiblePosition() == MMListPopupWindow.f(MMListPopupWindow.this).getCount() - 1) && (MMListPopupWindow.a(MMListPopupWindow.this).getChildAt(MMListPopupWindow.a(MMListPopupWindow.this).getChildCount() - 1) != null) && (MMListPopupWindow.a(MMListPopupWindow.this).getChildAt(MMListPopupWindow.a(MMListPopupWindow.this).getChildCount() - 1).getBottom() <= MMListPopupWindow.a(MMListPopupWindow.this).getHeight())) {
          MMListPopupWindow.e(MMListPopupWindow.this).setVisibility(8);
        }
      }
      else {
        return;
      }
      MMListPopupWindow.e(MMListPopupWindow.this).setVisibility(0);
    }
    
    public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
    {
      if ((paramInt == 1) && (!isInputMethodNotNeeded()) && (MMListPopupWindow.b(MMListPopupWindow.this).getContentView() != null))
      {
        MMListPopupWindow.d(MMListPopupWindow.this).removeCallbacks(MMListPopupWindow.c(MMListPopupWindow.this));
        MMListPopupWindow.c(MMListPopupWindow.this).run();
      }
    }
  }
  
  private final class e
    implements View.OnTouchListener
  {
    private e() {}
    
    public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      int i = paramMotionEvent.getAction();
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      if ((i == 0) && (MMListPopupWindow.b(MMListPopupWindow.this) != null) && (MMListPopupWindow.b(MMListPopupWindow.this).isShowing()) && (j >= 0) && (j < MMListPopupWindow.b(MMListPopupWindow.this).getWidth()) && (k >= 0) && (k < MMListPopupWindow.b(MMListPopupWindow.this).getHeight())) {
        MMListPopupWindow.d(MMListPopupWindow.this).postDelayed(MMListPopupWindow.c(MMListPopupWindow.this), 250L);
      }
      for (;;)
      {
        return false;
        if (i == 1) {
          MMListPopupWindow.d(MMListPopupWindow.this).removeCallbacks(MMListPopupWindow.c(MMListPopupWindow.this));
        }
      }
    }
  }
  
  private final class f
    implements Runnable
  {
    private f() {}
    
    public final void run()
    {
      if ((MMListPopupWindow.a(MMListPopupWindow.this) != null) && (MMListPopupWindow.a(MMListPopupWindow.this).getCount() > MMListPopupWindow.a(MMListPopupWindow.this).getChildCount()) && (MMListPopupWindow.a(MMListPopupWindow.this).getChildCount() <= qR))
      {
        MMListPopupWindow.b(MMListPopupWindow.this).setInputMethodMode(2);
        show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */