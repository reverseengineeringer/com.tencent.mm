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
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.ac;

public class ListPopupWindow
{
  private Rect fJ = new Rect();
  private Context mContext;
  private ac mHandler = new ac();
  public PopupWindow qH;
  private ListAdapter qI;
  public a qJ;
  private int qK = -2;
  private int qL = -2;
  int qM;
  int qN;
  boolean qO;
  private boolean qP = false;
  private boolean qQ = false;
  int qR = Integer.MAX_VALUE;
  private View qS;
  int qT = 0;
  private DataSetObserver qU;
  public View qV;
  private Drawable qW;
  public AdapterView.OnItemClickListener qX;
  private AdapterView.OnItemSelectedListener qY;
  private final f qZ = new f((byte)0);
  private final e ra = new e((byte)0);
  private final d rc = new d((byte)0);
  private final b rd = new b((byte)0);
  private Runnable re;
  private boolean rf;
  
  public ListPopupWindow(Context paramContext)
  {
    this(paramContext, null, a.d.listPopupWindowStyle);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.d.listPopupWindowStyle);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    mContext = paramContext;
    qH = new PopupWindow(paramContext, paramAttributeSet, paramInt);
    qH.setInputMethodMode(1);
    paramContext = mContext.getResources().getConfiguration().locale;
  }
  
  public final void clearListSelection()
  {
    a locala = qJ;
    if (locala != null)
    {
      a.a(locala, true);
      locala.requestLayout();
    }
  }
  
  public final void cu()
  {
    rf = true;
    qH.setFocusable(true);
  }
  
  public final void cv()
  {
    qH.setInputMethodMode(2);
  }
  
  public final void dismiss()
  {
    qH.dismiss();
    if (qS != null)
    {
      ViewParent localViewParent = qS.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(qS);
      }
    }
    qH.setContentView(null);
    qJ = null;
    mHandler.removeCallbacks(qZ);
  }
  
  public final boolean isInputMethodNotNeeded()
  {
    return qH.getInputMethodMode() == 2;
  }
  
  public final boolean isShowing()
  {
    return qH.isShowing();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
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
      if (qJ != null) {
        qJ.setAdapter(qI);
      }
      return;
      if (qI != null) {
        qI.unregisterDataSetObserver(qU);
      }
    }
  }
  
  public final void setContentWidth(int paramInt)
  {
    Drawable localDrawable = qH.getBackground();
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
    qH.setOnDismissListener(paramOnDismissListener);
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
    if (qJ == null)
    {
      localObject2 = mContext;
      re = new n(this);
      if (!rf)
      {
        bool1 = true;
        qJ = new a((Context)localObject2, bool1);
        if (qW != null) {
          qJ.setSelector(qW);
        }
        qJ.setAdapter(qI);
        qJ.setOnItemClickListener(qX);
        qJ.setFocusable(true);
        qJ.setFocusableInTouchMode(true);
        qJ.setOnItemSelectedListener(new o(this));
        qJ.setOnScrollListener(rc);
        if (qY != null) {
          qJ.setOnItemSelectedListener(qY);
        }
        localObject1 = qJ;
        localObject3 = qS;
        if (localObject3 == null) {
          break label1271;
        }
        localObject2 = new LinearLayout((Context)localObject2);
        ((LinearLayout)localObject2).setOrientation(1);
        localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (qT)
        {
        default: 
          new StringBuilder("Invalid hint position ").append(qT);
          ((View)localObject3).measure(View.MeasureSpec.makeMeasureSpec(qL, Integer.MIN_VALUE), 0);
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
      qH.setContentView((View)localObject1);
      for (;;)
      {
        label311:
        localObject1 = qH.getBackground();
        int k;
        label374:
        label387:
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
          if (qH.getInputMethodMode() != 2) {
            break label783;
          }
          j = 1;
          localObject1 = qV;
          i1 = qN;
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
          if (qH.getBackground() != null)
          {
            qH.getBackground().getPadding(fJ);
            m = j - (fJ.top + fJ.bottom);
          }
          if ((qP) || (qK == -1))
          {
            i = m + k;
            bool1 = isInputMethodNotNeeded();
            if (!qH.isShowing()) {
              break label1033;
            }
            if (qL != -1) {
              break label938;
            }
            j = -1;
            if (qK != -1) {
              break label1007;
            }
            if (!bool1) {
              break label966;
            }
            if (!bool1) {
              break label976;
            }
            localObject1 = qH;
            if (qL != -1) {
              break label971;
            }
            k = n;
            ((PopupWindow)localObject1).setWindowLayoutMode(k, 0);
            localObject1 = qH;
            if ((qQ) || (qP)) {
              break label1027;
            }
          }
          for (bool1 = bool2;; bool1 = false)
          {
            ((PopupWindow)localObject1).setOutsideTouchable(bool1);
            qH.update(qV, qM, qN, j, i);
            return;
            bool1 = false;
            break;
            ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
            ((LinearLayout)localObject2).addView((View)localObject3);
            break label250;
            ((LinearLayout)localObject2).addView((View)localObject3);
            ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
            break label250;
            qH.getContentView();
            localObject1 = qS;
            if (localObject1 == null) {
              break label1266;
            }
            localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
            i = ((View)localObject1).getMeasuredHeight();
            j = topMargin;
            i = bottomMargin + (i + j);
            break label311;
            fJ.setEmpty();
            k = 0;
            break label374;
            j = 0;
            break label387;
            switch (qL)
            {
            default: 
              j = View.MeasureSpec.makeMeasureSpec(qL, 1073741824);
            }
            for (;;)
            {
              m = qJ.k(j, m - i);
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
              break label578;
            }
            j = qL;
            break label578;
            i = -1;
            break label591;
            k = 0;
            break label613;
            localObject1 = qH;
            if (qL == -1) {}
            for (k = -1;; k = 0)
            {
              ((PopupWindow)localObject1).setWindowLayoutMode(k, -1);
              break;
            }
            if (qK == -2) {
              break label620;
            }
            i = qK;
            break label620;
          }
          if (qL == -1)
          {
            j = -1;
            if (qK != -1) {
              break label1216;
            }
            i = -1;
            qH.setWindowLayoutMode(j, i);
            localObject1 = qH;
            if ((qQ) || (qP)) {
              break label1254;
            }
          }
          for (bool1 = bool3;; bool1 = false)
          {
            ((PopupWindow)localObject1).setOutsideTouchable(bool1);
            qH.setTouchInterceptor(ra);
            qH.showAsDropDown(qV, qM, qN);
            qJ.setSelection(-1);
            if ((!rf) || (qJ.isInTouchMode())) {
              clearListSelection();
            }
            if (rf) {
              break;
            }
            mHandler.post(rd);
            return;
            if (qL == -2)
            {
              qH.setWidth(qV.getWidth());
              j = 0;
              break label1043;
            }
            qH.setWidth(qL);
            j = 0;
            break label1043;
            if (qK == -2)
            {
              qH.setHeight(i);
              i = 0;
              break label1053;
            }
            qH.setHeight(qK);
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
      if (qH.isShowing()) {
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
      if ((ListPopupWindow.a(ListPopupWindow.this) != null) && (ListPopupWindow.a(ListPopupWindow.this).getCount() > ListPopupWindow.a(ListPopupWindow.this).getChildCount()) && (ListPopupWindow.a(ListPopupWindow.this).getChildCount() <= qR))
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