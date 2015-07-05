package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.internal.widget.ListPopupWindow;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import com.tencent.mm.a.d;
import com.tencent.mm.a.g;
import com.tencent.mm.a.k;
import java.util.ArrayList;

public class n
  implements o, View.OnKeyListener, ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  static final int nB = a.k.abc_popup_menu_item_layout;
  private LayoutInflater iE;
  private g jH;
  private Context mContext;
  boolean my;
  private ListPopupWindow nC;
  private int nD;
  private View nE;
  private boolean nF;
  private ViewTreeObserver nG;
  private a nH;
  private ViewGroup nI;
  o.a nd;
  
  public n(Context paramContext, g paramg, View paramView, boolean paramBoolean)
  {
    mContext = paramContext;
    iE = LayoutInflater.from(paramContext);
    jH = paramg;
    nF = paramBoolean;
    paramContext = paramContext.getResources();
    nD = Math.max(getDisplayMetricswidthPixels / 2, paramContext.getDimensionPixelSize(a.g.abc_config_prefDialogWidth));
    nE = paramView;
    paramg.a(this);
  }
  
  public final void a(Context paramContext, g paramg) {}
  
  public final void a(g paramg, boolean paramBoolean)
  {
    if (paramg != jH) {}
    do
    {
      return;
      dismiss();
    } while (nd == null);
    nd.a(paramg, paramBoolean);
  }
  
  public final boolean a(s params)
  {
    n localn;
    int i;
    if (params.hasVisibleItems())
    {
      localn = new n(mContext, params, nE, false);
      nd = nd;
      int j = params.size();
      i = 0;
      if (i >= j) {
        break label121;
      }
      MenuItem localMenuItem = params.getItem(i);
      if ((!localMenuItem.isVisible()) || (localMenuItem.getIcon() == null)) {}
    }
    label121:
    for (boolean bool = true;; bool = false)
    {
      my = bool;
      if (localn.bX())
      {
        if (nd != null) {
          nd.b(params);
        }
        return true;
        i += 1;
        break;
      }
      return false;
    }
  }
  
  public final boolean bX()
  {
    int m = 0;
    nC = new ListPopupWindow(mContext, null, a.d.popupMenuStyle);
    nC.setOnDismissListener(this);
    nC.qX = this;
    nH = new a(jH);
    nC.setAdapter(nH);
    nC.cu();
    View localView = nE;
    int i;
    ListPopupWindow localListPopupWindow;
    a locala;
    int n;
    int i1;
    int j;
    int k;
    if (localView != null) {
      if (nG == null)
      {
        i = 1;
        nG = localView.getViewTreeObserver();
        if (i != 0) {
          nG.addOnGlobalLayoutListener(this);
        }
        nC.qV = localView;
        localListPopupWindow = nC;
        locala = nH;
        n = View.MeasureSpec.makeMeasureSpec(0, 0);
        i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int i2 = locala.getCount();
        j = 0;
        localView = null;
        k = 0;
        i = m;
        label167:
        if (j >= i2) {
          break label266;
        }
        m = locala.getItemViewType(j);
        if (m == i) {
          break label306;
        }
        localView = null;
        i = m;
      }
    }
    label266:
    label306:
    for (;;)
    {
      if (nI == null) {
        nI = new FrameLayout(mContext);
      }
      localView = locala.getView(j, localView, nI);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break label167;
      i = 0;
      break;
      return false;
      localListPopupWindow.setContentWidth(Math.min(k, nD));
      nC.cv();
      nC.show();
      nC.qJ.setOnKeyListener(this);
      return true;
    }
  }
  
  public final boolean bz()
  {
    return false;
  }
  
  public final boolean d(i parami)
  {
    return false;
  }
  
  public final void dismiss()
  {
    if (isShowing()) {
      nC.dismiss();
    }
  }
  
  public final boolean e(i parami)
  {
    return false;
  }
  
  public final boolean isShowing()
  {
    return (nC != null) && (nC.qH.isShowing());
  }
  
  public void onDismiss()
  {
    nC = null;
    jH.close();
    if (nG != null)
    {
      if (!nG.isAlive()) {
        nG = nE.getViewTreeObserver();
      }
      nG.removeGlobalOnLayoutListener(this);
      nG = null;
    }
  }
  
  public void onGlobalLayout()
  {
    if (isShowing())
    {
      View localView = nE;
      if ((localView != null) && (localView.isShown())) {
        break label28;
      }
      dismiss();
    }
    label28:
    while (!isShowing()) {
      return;
    }
    nC.show();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = nH;
    a.a(paramAdapterView).c(paramAdapterView.A(paramInt), 0);
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      dismiss();
      return true;
    }
    return false;
  }
  
  public final void q(boolean paramBoolean)
  {
    if (nH != null) {
      nH.notifyDataSetChanged();
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private int mD = -1;
    private g nJ;
    
    public a(g paramg)
    {
      nJ = paramg;
      bE();
    }
    
    private void bE()
    {
      i locali = cna;
      if (locali != null)
      {
        ArrayList localArrayList = n.c(n.this).bM();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          if ((i)localArrayList.get(i) == locali)
          {
            mD = i;
            return;
          }
          i += 1;
        }
      }
      mD = -1;
    }
    
    public final i A(int paramInt)
    {
      if (n.a(n.this)) {}
      for (ArrayList localArrayList = nJ.bM();; localArrayList = nJ.bK())
      {
        int i = paramInt;
        if (mD >= 0)
        {
          i = paramInt;
          if (paramInt >= mD) {
            i = paramInt + 1;
          }
        }
        return (i)localArrayList.get(i);
      }
    }
    
    public final int getCount()
    {
      if (n.a(n.this)) {}
      for (ArrayList localArrayList = nJ.bM(); mD < 0; localArrayList = nJ.bK()) {
        return localArrayList.size();
      }
      return localArrayList.size() - 1;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        paramView = n.b(n.this).inflate(n.nB, paramViewGroup, false);
      }
      for (;;)
      {
        paramViewGroup = (p.a)paramView;
        if (my) {
          ((ListMenuItemView)paramView).setForceShowIcon(true);
        }
        paramViewGroup.a(A(paramInt));
        return paramView;
      }
    }
    
    public final void notifyDataSetChanged()
    {
      bE();
      super.notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */