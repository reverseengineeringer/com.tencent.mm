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
import com.tencent.mm.sdk.platformtools.aa;

public class ListPopupWindow
{
  private Rect eQ = new Rect();
  private Context mContext;
  private aa mHandler = new aa();
  public PopupWindow pK;
  private ListAdapter pL;
  public a pM;
  private int pN = -2;
  private int pO = -2;
  int pP;
  int pQ;
  boolean pR;
  private boolean pS = false;
  private boolean pT = false;
  int pU = Integer.MAX_VALUE;
  private View pV;
  int pW = 0;
  private DataSetObserver pX;
  public View pY;
  private Drawable pZ;
  public AdapterView.OnItemClickListener qa;
  private AdapterView.OnItemSelectedListener qb;
  private final f qc = new f((byte)0);
  private final e qd = new e((byte)0);
  private final d qe = new d((byte)0);
  private final b qf = new b((byte)0);
  private Runnable qg;
  private boolean qh;
  
  public ListPopupWindow(Context paramContext)
  {
    this(paramContext, null, 2130772136);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130772136);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    mContext = paramContext;
    pK = new PopupWindow(paramContext, paramAttributeSet, paramInt);
    pK.setInputMethodMode(1);
    paramContext = mContext.getResources().getConfiguration().locale;
  }
  
  public final void ce()
  {
    qh = true;
    pK.setFocusable(true);
  }
  
  public final void cf()
  {
    pK.setInputMethodMode(2);
  }
  
  public final void clearListSelection()
  {
    a locala = pM;
    if (locala != null)
    {
      a.a(locala, true);
      locala.requestLayout();
    }
  }
  
  public final void dismiss()
  {
    pK.dismiss();
    if (pV != null)
    {
      ViewParent localViewParent = pV.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(pV);
      }
    }
    pK.setContentView(null);
    pM = null;
    mHandler.removeCallbacks(qc);
  }
  
  public final boolean isInputMethodNotNeeded()
  {
    return pK.getInputMethodMode() == 2;
  }
  
  public final boolean isShowing()
  {
    return pK.isShowing();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
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
      if (pM != null) {
        pM.setAdapter(pL);
      }
      return;
      if (pL != null) {
        pL.unregisterDataSetObserver(pX);
      }
    }
  }
  
  public final void setContentWidth(int paramInt)
  {
    Drawable localDrawable = pK.getBackground();
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
    pK.setOnDismissListener(paramOnDismissListener);
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
    if (pM == null)
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
        pM = new a((Context)localObject2, bool1);
        if (pZ != null) {
          pM.setSelector(pZ);
        }
        pM.setAdapter(pL);
        pM.setOnItemClickListener(qa);
        pM.setFocusable(true);
        pM.setFocusableInTouchMode(true);
        pM.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
        {
          public final void onItemSelected(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt != -1)
            {
              paramAnonymousAdapterView = ListPopupWindow.a(ListPopupWindow.this);
              if (paramAnonymousAdapterView != null) {
                ListPopupWindow.a.a(paramAnonymousAdapterView, false);
              }
            }
          }
          
          public final void onNothingSelected(AdapterView paramAnonymousAdapterView) {}
        });
        pM.setOnScrollListener(qe);
        if (qb != null) {
          pM.setOnItemSelectedListener(qb);
        }
        localObject1 = pM;
        localObject3 = pV;
        if (localObject3 == null) {
          break label1271;
        }
        localObject2 = new LinearLayout((Context)localObject2);
        ((LinearLayout)localObject2).setOrientation(1);
        localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (pW)
        {
        default: 
          new StringBuilder("Invalid hint position ").append(pW);
          ((View)localObject3).measure(View.MeasureSpec.makeMeasureSpec(pO, Integer.MIN_VALUE), 0);
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
      pK.setContentView((View)localObject1);
      for (;;)
      {
        label311:
        localObject1 = pK.getBackground();
        int k;
        label374:
        label387:
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
          if (pK.getInputMethodMode() != 2) {
            break label783;
          }
          j = 1;
          localObject1 = pY;
          i1 = pQ;
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
          if (pK.getBackground() != null)
          {
            pK.getBackground().getPadding(eQ);
            m = j - (eQ.top + eQ.bottom);
          }
          if ((pS) || (pN == -1))
          {
            i = m + k;
            bool1 = isInputMethodNotNeeded();
            if (!pK.isShowing()) {
              break label1033;
            }
            if (pO != -1) {
              break label938;
            }
            j = -1;
            if (pN != -1) {
              break label1007;
            }
            if (!bool1) {
              break label966;
            }
            if (!bool1) {
              break label976;
            }
            localObject1 = pK;
            if (pO != -1) {
              break label971;
            }
            k = n;
            ((PopupWindow)localObject1).setWindowLayoutMode(k, 0);
            localObject1 = pK;
            if ((pT) || (pS)) {
              break label1027;
            }
          }
          for (bool1 = bool2;; bool1 = false)
          {
            ((PopupWindow)localObject1).setOutsideTouchable(bool1);
            pK.update(pY, pP, pQ, j, i);
            return;
            bool1 = false;
            break;
            ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
            ((LinearLayout)localObject2).addView((View)localObject3);
            break label250;
            ((LinearLayout)localObject2).addView((View)localObject3);
            ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
            break label250;
            pK.getContentView();
            localObject1 = pV;
            if (localObject1 == null) {
              break label1266;
            }
            localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
            i = ((View)localObject1).getMeasuredHeight();
            j = topMargin;
            i = bottomMargin + (i + j);
            break label311;
            eQ.setEmpty();
            k = 0;
            break label374;
            j = 0;
            break label387;
            switch (pO)
            {
            default: 
              j = View.MeasureSpec.makeMeasureSpec(pO, 1073741824);
            }
            for (;;)
            {
              m = pM.k(j, m - i);
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
              break label578;
            }
            j = pO;
            break label578;
            i = -1;
            break label591;
            k = 0;
            break label613;
            localObject1 = pK;
            if (pO == -1) {}
            for (k = -1;; k = 0)
            {
              ((PopupWindow)localObject1).setWindowLayoutMode(k, -1);
              break;
            }
            if (pN == -2) {
              break label620;
            }
            i = pN;
            break label620;
          }
          if (pO == -1)
          {
            j = -1;
            if (pN != -1) {
              break label1216;
            }
            i = -1;
            pK.setWindowLayoutMode(j, i);
            localObject1 = pK;
            if ((pT) || (pS)) {
              break label1254;
            }
          }
          for (bool1 = bool3;; bool1 = false)
          {
            ((PopupWindow)localObject1).setOutsideTouchable(bool1);
            pK.setTouchInterceptor(qd);
            pK.showAsDropDown(pY, pP, pQ);
            pM.setSelection(-1);
            if ((!qh) || (pM.isInTouchMode())) {
              clearListSelection();
            }
            if (qh) {
              break;
            }
            mHandler.post(qf);
            return;
            if (pO == -2)
            {
              pK.setWidth(pY.getWidth());
              j = 0;
              break label1043;
            }
            pK.setWidth(pO);
            j = 0;
            break label1043;
            if (pN == -2)
            {
              pK.setHeight(i);
              i = 0;
              break label1053;
            }
            pK.setHeight(pN);
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
      if (pK.isShowing()) {
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
      if ((ListPopupWindow.a(ListPopupWindow.this) != null) && (ListPopupWindow.a(ListPopupWindow.this).getCount() > ListPopupWindow.a(ListPopupWindow.this).getChildCount()) && (ListPopupWindow.a(ListPopupWindow.this).getChildCount() <= pU))
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