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
import com.tencent.mm.sdk.platformtools.ac;

public class MMListPopupWindow
{
  public o cUC;
  private Rect fn = new Rect();
  public a lek;
  private final f lel = new f((byte)0);
  private final e lem = new e((byte)0);
  private final d leo = new d((byte)0);
  private final b lep = new b((byte)0);
  public boolean leq = false;
  private Context mContext;
  private ac mHandler = new ac();
  private ListAdapter pZ;
  public int qb = -2;
  private int qc = -2;
  public int qd;
  private int qe;
  private boolean qf;
  private boolean qg = false;
  private boolean qh = false;
  int qi = Integer.MAX_VALUE;
  public View qj;
  public int qk = 0;
  private DataSetObserver ql;
  public View qm;
  private Drawable qn;
  public AdapterView.OnItemClickListener qo;
  private AdapterView.OnItemSelectedListener qp;
  private Runnable qu;
  private boolean qv;
  
  public MMListPopupWindow(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130772006);
  }
  
  public MMListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    mContext = paramContext;
    cUC = new o(paramContext);
    cUC.setInputMethodMode(1);
    paramContext = mContext.getResources().getConfiguration().locale;
  }
  
  public final void bib()
  {
    if (qj != null)
    {
      ViewParent localViewParent = qj.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(qj);
      }
    }
  }
  
  public final void cg()
  {
    qv = true;
    cUC.setFocusable(true);
  }
  
  public final void ch()
  {
    cUC.setInputMethodMode(2);
  }
  
  public final void clearListSelection()
  {
    a locala = lek;
    if (locala != null)
    {
      a.a(locala, true);
      locala.requestLayout();
    }
  }
  
  public final void dismiss()
  {
    cUC.dismiss();
    bib();
    cUC.setContentView(null);
    lek = null;
    mHandler.removeCallbacks(lel);
  }
  
  public final boolean isInputMethodNotNeeded()
  {
    return cUC.getInputMethodMode() == 2;
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    if (ql == null) {
      ql = new c((byte)0);
    }
    for (;;)
    {
      pZ = paramListAdapter;
      if (pZ != null) {
        paramListAdapter.registerDataSetObserver(ql);
      }
      if (lek != null) {
        lek.setAdapter(pZ);
      }
      return;
      if (pZ != null) {
        pZ.unregisterDataSetObserver(ql);
      }
    }
  }
  
  public final void setAnimationStyle(int paramInt)
  {
    cUC.setAnimationStyle(paramInt);
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    cUC.setBackgroundDrawable(paramDrawable);
  }
  
  public final void setContentWidth(int paramInt)
  {
    Drawable localDrawable = cUC.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(fn);
      qc = (fn.left + fn.right + paramInt);
      return;
    }
    qc = paramInt;
  }
  
  public final void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    cUC.setOnDismissListener(paramOnDismissListener);
  }
  
  public final void setVerticalOffset(int paramInt)
  {
    qe = paramInt;
    qf = true;
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
    if (lek == null)
    {
      localObject2 = mContext;
      qu = new Runnable()
      {
        public final void run()
        {
          View localView = qm;
          if ((localView != null) && (localView.getWindowToken() != null)) {
            show();
          }
        }
      };
      if (!qv)
      {
        bool1 = true;
        lek = new a((Context)localObject2, bool1);
        if (qn != null) {
          lek.setSelector(qn);
        }
        lek.setAdapter(pZ);
        lek.setOnItemClickListener(qo);
        lek.setFocusable(true);
        lek.setFocusableInTouchMode(true);
        lek.setDivider(null);
        lek.setDividerHeight(0);
        lek.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
        {
          public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt != -1)
            {
              paramAnonymousAdapterView = MMListPopupWindow.a(MMListPopupWindow.this);
              if (paramAnonymousAdapterView != null) {
                MMListPopupWindow.a.a(paramAnonymousAdapterView, false);
              }
            }
          }
          
          public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
        });
        lek.setOnScrollListener(leo);
        if (qp != null) {
          lek.setOnItemSelectedListener(qp);
        }
        localObject1 = lek;
        localView = qj;
        if (localView == null) {
          break label1281;
        }
        bib();
        localObject2 = new FrameLayout((Context)localObject2);
        localLayoutParams1 = new FrameLayout.LayoutParams(-1, -1);
        localLayoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        switch (qk)
        {
        default: 
          new StringBuilder("Invalid hint position ").append(qk);
          label274:
          localView.measure(View.MeasureSpec.makeMeasureSpec(qc, Integer.MIN_VALUE), 0);
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
      cUC.setContentView((View)localObject1);
      int i = 0;
      for (;;)
      {
        localObject1 = cUC.getBackground();
        int k;
        int i1;
        int m;
        if (localObject1 != null)
        {
          ((Drawable)localObject1).getPadding(fn);
          j = fn.top + fn.bottom;
          k = j;
          if (!qf)
          {
            qe = (-fn.top);
            k = j;
          }
          if (cUC.getInputMethodMode() != 2) {
            break label748;
          }
          j = 1;
          localObject1 = qm;
          i1 = qe;
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
          if (cUC.getBackground() != null)
          {
            cUC.getBackground().getPadding(fn);
            m = j - (fn.top + fn.bottom);
          }
          if ((qg) || (qb == -1))
          {
            i = m + k;
            bool1 = isInputMethodNotNeeded();
            if (!cUC.isShowing()) {
              break label1016;
            }
            if (qc != -1) {
              break label902;
            }
            j = -1;
            if (qb != -1) {
              break label971;
            }
            if (!bool1) {
              break label930;
            }
            if (!bool1) {
              break label940;
            }
            localObject1 = cUC;
            if (qc != -1) {
              break label935;
            }
            k = n;
            ((o)localObject1).setWindowLayoutMode(k, 0);
            cUC.update(j, i);
            localObject1 = cUC;
            if ((qh) || (qg)) {
              break label988;
            }
          }
          for (bool1 = bool2;; bool1 = false)
          {
            ((o)localObject1).setOutsideTouchable(bool1);
            if (!leq) {
              break label994;
            }
            cUC.showAtLocation(qm, 17, 0, 0);
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
            cUC.getContentView();
            localObject1 = qj;
            if (localObject1 == null) {
              break label1276;
            }
            i = ((View)localObject1).getMeasuredHeight();
            break label305;
            fn.setEmpty();
            k = 0;
            break label368;
            j = 0;
            break label381;
            switch (qc)
            {
            default: 
              j = View.MeasureSpec.makeMeasureSpec(qc, 1073741824);
            }
            for (;;)
            {
              m = lek.i(j, m - i);
              j = i;
              if (m > 0) {
                j = i + k;
              }
              i = j + m;
              break;
              j = View.MeasureSpec.makeMeasureSpec(mContext.getResources().getDisplayMetrics().widthPixels - (fn.left + fn.right), Integer.MIN_VALUE);
              continue;
              j = View.MeasureSpec.makeMeasureSpec(mContext.getResources().getDisplayMetrics().widthPixels - (fn.left + fn.right), 1073741824);
            }
            if (qc == -2)
            {
              j = qm.getWidth();
              break label541;
            }
            j = qc;
            break label541;
            i = -1;
            break label554;
            k = 0;
            break label576;
            localObject1 = cUC;
            if (qc == -1) {}
            for (k = -1;; k = 0)
            {
              ((o)localObject1).setWindowLayoutMode(k, -1);
              break;
            }
            if (qb == -2) {
              break label583;
            }
            i = qb;
            break label583;
          }
          cUC.showAtLocation(qm, 53, qd, qe);
          return;
          if (qc == -1)
          {
            j = -1;
            if (qb != -1) {
              break label1202;
            }
            i = -1;
            cUC.setWindowLayoutMode(j, i);
            localObject1 = cUC;
            if ((qh) || (qg)) {
              break label1240;
            }
            bool1 = bool3;
            ((o)localObject1).setOutsideTouchable(bool1);
            cUC.setTouchInterceptor(lem);
            if (!leq) {
              break label1246;
            }
            cUC.showAtLocation(qm, 17, 0, 0);
          }
          for (;;)
          {
            lek.setSelection(-1);
            if ((!qv) || (lek.isInTouchMode())) {
              clearListSelection();
            }
            if (qv) {
              break;
            }
            mHandler.post(lep);
            return;
            if (qc == -2)
            {
              cUC.setWidth(qm.getWidth());
              j = 0;
              break label1026;
            }
            cUC.setWidth(qc);
            j = 0;
            break label1026;
            if (qb == -2)
            {
              cUC.setHeight(i);
              i = 0;
              break label1036;
            }
            cUC.setHeight(qb);
            i = 0;
            break label1036;
            bool1 = false;
            break label1069;
            cUC.showAtLocation(qm, 53, qd, qe);
          }
        }
        i = 0;
      }
    }
  }
  
  private static final class a
    extends ListView
  {
    private boolean qx;
    private boolean qy;
    
    public a(Context paramContext, boolean paramBoolean)
    {
      super(null, 2130771999);
      qy = paramBoolean;
      setCacheColorHint(0);
    }
    
    public final boolean hasFocus()
    {
      return (qy) || (super.hasFocus());
    }
    
    public final boolean hasWindowFocus()
    {
      return (qy) || (super.hasWindowFocus());
    }
    
    final int i(int paramInt1, int paramInt2)
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
    
    public final boolean isFocused()
    {
      return (qy) || (super.isFocused());
    }
    
    public final boolean isInTouchMode()
    {
      return ((qy) && (qx)) || (super.isInTouchMode());
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
      if (cUC.isShowing()) {
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
      if ((MMListPopupWindow.a(MMListPopupWindow.this) != null) && (MMListPopupWindow.a(MMListPopupWindow.this).getCount() > MMListPopupWindow.a(MMListPopupWindow.this).getChildCount()) && (MMListPopupWindow.a(MMListPopupWindow.this).getChildCount() <= qi))
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