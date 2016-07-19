package android.support.v7.internal.widget;

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
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import com.tencent.mm.sdk.platformtools.ac;

public class ListPopupWindow
{
  private Rect fn = new Rect();
  private Context mContext;
  private ac mHandler = new ac();
  public PopupWindow pY;
  private ListAdapter pZ;
  public a qa;
  private int qb = -2;
  private int qc = -2;
  int qd;
  int qe;
  boolean qf;
  private boolean qg = false;
  private boolean qh = false;
  int qi = Integer.MAX_VALUE;
  private View qj;
  int qk = 0;
  private DataSetObserver ql;
  public View qm;
  private Drawable qn;
  public AdapterView.OnItemClickListener qo;
  private AdapterView.OnItemSelectedListener qp;
  private final f qq = new f((byte)0);
  private final e qr = new e((byte)0);
  private final d qs = new d((byte)0);
  private final b qt = new b((byte)0);
  private Runnable qu;
  private boolean qv;
  
  public ListPopupWindow(Context paramContext)
  {
    this(paramContext, null, 2130772006);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130772006);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    mContext = paramContext;
    pY = new PopupWindow(paramContext, paramAttributeSet, paramInt);
    pY.setInputMethodMode(1);
    paramContext = mContext.getResources().getConfiguration().locale;
  }
  
  public final void cg()
  {
    qv = true;
    pY.setFocusable(true);
  }
  
  public final void ch()
  {
    pY.setInputMethodMode(2);
  }
  
  public final void clearListSelection()
  {
    a locala = qa;
    if (locala != null)
    {
      a.a(locala, true);
      locala.requestLayout();
    }
  }
  
  public final void dismiss()
  {
    pY.dismiss();
    if (qj != null)
    {
      ViewParent localViewParent = qj.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(qj);
      }
    }
    pY.setContentView(null);
    qa = null;
    mHandler.removeCallbacks(qq);
  }
  
  public final boolean isInputMethodNotNeeded()
  {
    return pY.getInputMethodMode() == 2;
  }
  
  public final boolean isShowing()
  {
    return pY.isShowing();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
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
      if (qa != null) {
        qa.setAdapter(pZ);
      }
      return;
      if (pZ != null) {
        pZ.unregisterDataSetObserver(ql);
      }
    }
  }
  
  public final void setContentWidth(int paramInt)
  {
    Drawable localDrawable = pY.getBackground();
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
    pY.setOnDismissListener(paramOnDismissListener);
  }
  
  public void show()
  {
    boolean bool3 = true;
    boolean bool2 = true;
    int n = -1;
    Object localObject2;
    boolean bool1;
    Object localObject1;
    Object localObject3;
    LinearLayout.LayoutParams localLayoutParams;
    label250:
    int i;
    int j;
    if (qa == null)
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
        qa = new a((Context)localObject2, bool1);
        if (qn != null) {
          qa.setSelector(qn);
        }
        qa.setAdapter(pZ);
        qa.setOnItemClickListener(qo);
        qa.setFocusable(true);
        qa.setFocusableInTouchMode(true);
        qa.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
        {
          public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt != -1)
            {
              paramAnonymousAdapterView = ListPopupWindow.a(ListPopupWindow.this);
              if (paramAnonymousAdapterView != null) {
                ListPopupWindow.a.a(paramAnonymousAdapterView, false);
              }
            }
          }
          
          public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
        });
        qa.setOnScrollListener(qs);
        if (qp != null) {
          qa.setOnItemSelectedListener(qp);
        }
        localObject1 = qa;
        localObject3 = qj;
        if (localObject3 == null) {
          break label1271;
        }
        localObject2 = new LinearLayout((Context)localObject2);
        ((LinearLayout)localObject2).setOrientation(1);
        localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (qk)
        {
        default: 
          new StringBuilder("Invalid hint position ").append(qk);
          ((View)localObject3).measure(View.MeasureSpec.makeMeasureSpec(qc, Integer.MIN_VALUE), 0);
          localObject1 = (LinearLayout.LayoutParams)((View)localObject3).getLayoutParams();
          i = ((View)localObject3).getMeasuredHeight();
          j = topMargin;
          i = bottomMargin + (i + j);
          localObject1 = localObject2;
        }
      }
    }
    for (;;)
    {
      pY.setContentView((View)localObject1);
      for (;;)
      {
        label311:
        localObject1 = pY.getBackground();
        int k;
        label374:
        label387:
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
          if (pY.getInputMethodMode() != 2) {
            break label783;
          }
          j = 1;
          localObject1 = qm;
          i1 = qe;
          localObject2 = new Rect();
          ((View)localObject1).getWindowVisibleDisplayFrame((Rect)localObject2);
          localObject3 = new int[2];
          ((View)localObject1).getLocationOnScreen((int[])localObject3);
          m = bottom;
          if (j == 0) {
            break label1260;
          }
        }
        label578:
        label591:
        label613:
        label620:
        label783:
        label938:
        label966:
        label971:
        label976:
        label1007:
        label1027:
        label1033:
        label1043:
        label1053:
        label1216:
        label1254:
        label1260:
        for (j = getContextgetResourcesgetDisplayMetricsheightPixels;; j = m)
        {
          j = Math.max(j - (localObject3[1] + ((View)localObject1).getHeight()) - i1, localObject3[1] - top + i1);
          m = j;
          if (pY.getBackground() != null)
          {
            pY.getBackground().getPadding(fn);
            m = j - (fn.top + fn.bottom);
          }
          if ((qg) || (qb == -1))
          {
            i = m + k;
            bool1 = isInputMethodNotNeeded();
            if (!pY.isShowing()) {
              break label1033;
            }
            if (qc != -1) {
              break label938;
            }
            j = -1;
            if (qb != -1) {
              break label1007;
            }
            if (!bool1) {
              break label966;
            }
            if (!bool1) {
              break label976;
            }
            localObject1 = pY;
            if (qc != -1) {
              break label971;
            }
            k = n;
            ((PopupWindow)localObject1).setWindowLayoutMode(k, 0);
            localObject1 = pY;
            if ((qh) || (qg)) {
              break label1027;
            }
          }
          for (bool1 = bool2;; bool1 = false)
          {
            ((PopupWindow)localObject1).setOutsideTouchable(bool1);
            pY.update(qm, qd, qe, j, i);
            return;
            bool1 = false;
            break;
            ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
            ((LinearLayout)localObject2).addView((View)localObject3);
            break label250;
            ((LinearLayout)localObject2).addView((View)localObject3);
            ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
            break label250;
            pY.getContentView();
            localObject1 = qj;
            if (localObject1 == null) {
              break label1266;
            }
            localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
            i = ((View)localObject1).getMeasuredHeight();
            j = topMargin;
            i = bottomMargin + (i + j);
            break label311;
            fn.setEmpty();
            k = 0;
            break label374;
            j = 0;
            break label387;
            switch (qc)
            {
            default: 
              j = View.MeasureSpec.makeMeasureSpec(qc, 1073741824);
            }
            for (;;)
            {
              m = qa.i(j, m - i);
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
              break label578;
            }
            j = qc;
            break label578;
            i = -1;
            break label591;
            k = 0;
            break label613;
            localObject1 = pY;
            if (qc == -1) {}
            for (k = -1;; k = 0)
            {
              ((PopupWindow)localObject1).setWindowLayoutMode(k, -1);
              break;
            }
            if (qb == -2) {
              break label620;
            }
            i = qb;
            break label620;
          }
          if (qc == -1)
          {
            j = -1;
            if (qb != -1) {
              break label1216;
            }
            i = -1;
            pY.setWindowLayoutMode(j, i);
            localObject1 = pY;
            if ((qh) || (qg)) {
              break label1254;
            }
          }
          for (bool1 = bool3;; bool1 = false)
          {
            ((PopupWindow)localObject1).setOutsideTouchable(bool1);
            pY.setTouchInterceptor(qr);
            pY.showAsDropDown(qm, qd, qe);
            qa.setSelection(-1);
            if ((!qv) || (qa.isInTouchMode())) {
              clearListSelection();
            }
            if (qv) {
              break;
            }
            mHandler.post(qt);
            return;
            if (qc == -2)
            {
              pY.setWidth(qm.getWidth());
              j = 0;
              break label1043;
            }
            pY.setWidth(qc);
            j = 0;
            break label1043;
            if (qb == -2)
            {
              pY.setHeight(i);
              i = 0;
              break label1053;
            }
            pY.setHeight(qb);
            i = 0;
            break label1053;
          }
        }
        label1266:
        i = 0;
      }
      label1271:
      i = 0;
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
      if (pY.isShowing()) {
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
    
    public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
    {
      if ((paramInt == 1) && (!isInputMethodNotNeeded()) && (ListPopupWindow.b(ListPopupWindow.this).getContentView() != null))
      {
        ListPopupWindow.d(ListPopupWindow.this).removeCallbacks(ListPopupWindow.c(ListPopupWindow.this));
        ListPopupWindow.c(ListPopupWindow.this).run();
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
      if ((i == 0) && (ListPopupWindow.b(ListPopupWindow.this) != null) && (ListPopupWindow.b(ListPopupWindow.this).isShowing()) && (j >= 0) && (j < ListPopupWindow.b(ListPopupWindow.this).getWidth()) && (k >= 0) && (k < ListPopupWindow.b(ListPopupWindow.this).getHeight())) {
        ListPopupWindow.d(ListPopupWindow.this).postDelayed(ListPopupWindow.c(ListPopupWindow.this), 250L);
      }
      for (;;)
      {
        return false;
        if (i == 1) {
          ListPopupWindow.d(ListPopupWindow.this).removeCallbacks(ListPopupWindow.c(ListPopupWindow.this));
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
      if ((ListPopupWindow.a(ListPopupWindow.this) != null) && (ListPopupWindow.a(ListPopupWindow.this).getCount() > ListPopupWindow.a(ListPopupWindow.this).getChildCount()) && (ListPopupWindow.a(ListPopupWindow.this).getChildCount() <= qi))
      {
        ListPopupWindow.b(ListPopupWindow.this).setInputMethodMode(2);
        show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */