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
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import com.tencent.mm.sdk.platformtools.aa;

public class MMListPopupWindow
{
  public o cWm;
  private Rect eQ = new Rect();
  public a kFh;
  private final f kFi = new f((byte)0);
  private final e kFj = new e((byte)0);
  private final d kFk = new d((byte)0);
  private final b kFl = new b((byte)0);
  public boolean kFm = false;
  private Context mContext;
  private aa mHandler = new aa();
  private ListAdapter pL;
  public int pN = -2;
  private int pO = -2;
  public int pP;
  private int pQ;
  private boolean pR;
  private boolean pS = false;
  private boolean pT = false;
  int pU = Integer.MAX_VALUE;
  public View pV;
  public int pW = 0;
  private DataSetObserver pX;
  public View pY;
  private Drawable pZ;
  public AdapterView.OnItemClickListener qa;
  private AdapterView.OnItemSelectedListener qb;
  private Runnable qg;
  private boolean qh;
  
  public MMListPopupWindow(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130772136);
  }
  
  public MMListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    mContext = paramContext;
    cWm = new o(paramContext);
    cWm.setInputMethodMode(1);
    paramContext = mContext.getResources().getConfiguration().locale;
  }
  
  public final void bcE()
  {
    if (pV != null)
    {
      ViewParent localViewParent = pV.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(pV);
      }
    }
  }
  
  public final void ce()
  {
    qh = true;
    cWm.setFocusable(true);
  }
  
  public final void cf()
  {
    cWm.setInputMethodMode(2);
  }
  
  public final void clearListSelection()
  {
    a locala = kFh;
    if (locala != null)
    {
      a.a(locala, true);
      locala.requestLayout();
    }
  }
  
  public final void dismiss()
  {
    cWm.dismiss();
    bcE();
    cWm.setContentView(null);
    kFh = null;
    mHandler.removeCallbacks(kFi);
  }
  
  public final boolean isInputMethodNotNeeded()
  {
    return cWm.getInputMethodMode() == 2;
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    if (pX == null) {
      pX = new c((byte)0);
    }
    for (;;)
    {
      pL = paramListAdapter;
      if (pL != null) {
        paramListAdapter.registerDataSetObserver(pX);
      }
      if (kFh != null) {
        kFh.setAdapter(pL);
      }
      return;
      if (pL != null) {
        pL.unregisterDataSetObserver(pX);
      }
    }
  }
  
  public final void setAnimationStyle(int paramInt)
  {
    cWm.setAnimationStyle(paramInt);
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    cWm.setBackgroundDrawable(paramDrawable);
  }
  
  public final void setContentWidth(int paramInt)
  {
    Drawable localDrawable = cWm.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(eQ);
      pO = (eQ.left + eQ.right + paramInt);
      return;
    }
    pO = paramInt;
  }
  
  public final void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    cWm.setOnDismissListener(paramOnDismissListener);
  }
  
  public final void setVerticalOffset(int paramInt)
  {
    pQ = paramInt;
    pR = true;
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
    if (kFh == null)
    {
      localObject2 = mContext;
      qg = new Runnable()
      {
        public final void run()
        {
          View localView = pY;
          if ((localView != null) && (localView.getWindowToken() != null)) {
            show();
          }
        }
      };
      if (!qh)
      {
        bool1 = true;
        kFh = new a((Context)localObject2, bool1);
        if (pZ != null) {
          kFh.setSelector(pZ);
        }
        kFh.setAdapter(pL);
        kFh.setOnItemClickListener(qa);
        kFh.setFocusable(true);
        kFh.setFocusableInTouchMode(true);
        kFh.setDivider(null);
        kFh.setDividerHeight(0);
        kFh.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
        {
          public final void onItemSelected(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt != -1)
            {
              paramAnonymousAdapterView = MMListPopupWindow.a(MMListPopupWindow.this);
              if (paramAnonymousAdapterView != null) {
                MMListPopupWindow.a.a(paramAnonymousAdapterView, false);
              }
            }
          }
          
          public final void onNothingSelected(AdapterView paramAnonymousAdapterView) {}
        });
        kFh.setOnScrollListener(kFk);
        if (qb != null) {
          kFh.setOnItemSelectedListener(qb);
        }
        localObject1 = kFh;
        localView = pV;
        if (localView == null) {
          break label1281;
        }
        bcE();
        localObject2 = new FrameLayout((Context)localObject2);
        localLayoutParams1 = new FrameLayout.LayoutParams(-1, -1);
        localLayoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        switch (pW)
        {
        default: 
          new StringBuilder("Invalid hint position ").append(pW);
          label274:
          localView.measure(View.MeasureSpec.makeMeasureSpec(pO, Integer.MIN_VALUE), 0);
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
      cWm.setContentView((View)localObject1);
      int i = 0;
      for (;;)
      {
        localObject1 = cWm.getBackground();
        int k;
        int i1;
        int m;
        if (localObject1 != null)
        {
          ((Drawable)localObject1).getPadding(eQ);
          j = eQ.top + eQ.bottom;
          k = j;
          if (!pR)
          {
            pQ = (-eQ.top);
            k = j;
          }
          if (cWm.getInputMethodMode() != 2) {
            break label748;
          }
          j = 1;
          localObject1 = pY;
          i1 = pQ;
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
          if (cWm.getBackground() != null)
          {
            cWm.getBackground().getPadding(eQ);
            m = j - (eQ.top + eQ.bottom);
          }
          if ((pS) || (pN == -1))
          {
            i = m + k;
            bool1 = isInputMethodNotNeeded();
            if (!cWm.isShowing()) {
              break label1016;
            }
            if (pO != -1) {
              break label902;
            }
            j = -1;
            if (pN != -1) {
              break label971;
            }
            if (!bool1) {
              break label930;
            }
            if (!bool1) {
              break label940;
            }
            localObject1 = cWm;
            if (pO != -1) {
              break label935;
            }
            k = n;
            ((o)localObject1).setWindowLayoutMode(k, 0);
            cWm.update(j, i);
            localObject1 = cWm;
            if ((pT) || (pS)) {
              break label988;
            }
          }
          for (bool1 = bool2;; bool1 = false)
          {
            ((o)localObject1).setOutsideTouchable(bool1);
            if (!kFm) {
              break label994;
            }
            cWm.showAtLocation(pY, 17, 0, 0);
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
            cWm.getContentView();
            localObject1 = pV;
            if (localObject1 == null) {
              break label1276;
            }
            i = ((View)localObject1).getMeasuredHeight();
            break label305;
            eQ.setEmpty();
            k = 0;
            break label368;
            j = 0;
            break label381;
            switch (pO)
            {
            default: 
              j = View.MeasureSpec.makeMeasureSpec(pO, 1073741824);
            }
            for (;;)
            {
              m = kFh.k(j, m - i);
              j = i;
              if (m > 0) {
                j = i + k;
              }
              i = j + m;
              break;
              j = View.MeasureSpec.makeMeasureSpec(mContext.getResources().getDisplayMetrics().widthPixels - (eQ.left + eQ.right), Integer.MIN_VALUE);
              continue;
              j = View.MeasureSpec.makeMeasureSpec(mContext.getResources().getDisplayMetrics().widthPixels - (eQ.left + eQ.right), 1073741824);
            }
            if (pO == -2)
            {
              j = pY.getWidth();
              break label541;
            }
            j = pO;
            break label541;
            i = -1;
            break label554;
            k = 0;
            break label576;
            localObject1 = cWm;
            if (pO == -1) {}
            for (k = -1;; k = 0)
            {
              ((o)localObject1).setWindowLayoutMode(k, -1);
              break;
            }
            if (pN == -2) {
              break label583;
            }
            i = pN;
            break label583;
          }
          cWm.showAtLocation(pY, 53, pP, pQ);
          return;
          if (pO == -1)
          {
            j = -1;
            if (pN != -1) {
              break label1202;
            }
            i = -1;
            cWm.setWindowLayoutMode(j, i);
            localObject1 = cWm;
            if ((pT) || (pS)) {
              break label1240;
            }
            bool1 = bool3;
            ((o)localObject1).setOutsideTouchable(bool1);
            cWm.setTouchInterceptor(kFj);
            if (!kFm) {
              break label1246;
            }
            cWm.showAtLocation(pY, 17, 0, 0);
          }
          for (;;)
          {
            kFh.setSelection(-1);
            if ((!qh) || (kFh.isInTouchMode())) {
              clearListSelection();
            }
            if (qh) {
              break;
            }
            mHandler.post(kFl);
            return;
            if (pO == -2)
            {
              cWm.setWidth(pY.getWidth());
              j = 0;
              break label1026;
            }
            cWm.setWidth(pO);
            j = 0;
            break label1026;
            if (pN == -2)
            {
              cWm.setHeight(i);
              i = 0;
              break label1036;
            }
            cWm.setHeight(pN);
            i = 0;
            break label1036;
            bool1 = false;
            break label1069;
            cWm.showAtLocation(pY, 53, pP, pQ);
          }
        }
        i = 0;
      }
    }
  }
  
  private static final class a
    extends ListView
  {
    private boolean qj;
    private boolean qk;
    
    public a(Context paramContext, boolean paramBoolean)
    {
      super(null, 2130772135);
      qk = paramBoolean;
      setCacheColorHint(0);
    }
    
    public final boolean hasFocus()
    {
      return (qk) || (super.hasFocus());
    }
    
    public final boolean hasWindowFocus()
    {
      return (qk) || (super.hasWindowFocus());
    }
    
    public final boolean isFocused()
    {
      return (qk) || (super.isFocused());
    }
    
    public final boolean isInTouchMode()
    {
      return ((qk) && (qj)) || (super.isInTouchMode());
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
      if (cWm.isShowing()) {
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
      if ((MMListPopupWindow.a(MMListPopupWindow.this) != null) && (MMListPopupWindow.a(MMListPopupWindow.this).getCount() > MMListPopupWindow.a(MMListPopupWindow.this).getChildCount()) && (MMListPopupWindow.a(MMListPopupWindow.this).getChildCount() <= pU))
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