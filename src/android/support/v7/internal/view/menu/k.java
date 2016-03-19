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
import java.util.ArrayList;

public class k
  implements l, View.OnKeyListener, ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  private LayoutInflater hI;
  private f iO;
  boolean lD;
  private Context mContext;
  private ListPopupWindow mG;
  private int mH;
  private View mI;
  private boolean mJ;
  private ViewTreeObserver mK;
  private a mL;
  private ViewGroup mM;
  l.a mi;
  
  public k(Context paramContext, f paramf, View paramView, boolean paramBoolean)
  {
    mContext = paramContext;
    hI = LayoutInflater.from(paramContext);
    iO = paramf;
    mJ = paramBoolean;
    paramContext = paramContext.getResources();
    mH = Math.max(getDisplayMetricswidthPixels / 2, paramContext.getDimensionPixelSize(2131034685));
    mI = paramView;
    paramf.a(this);
  }
  
  public final void a(Context paramContext, f paramf) {}
  
  public final void a(f paramf, boolean paramBoolean)
  {
    if (paramf != iO) {}
    do
    {
      return;
      dismiss();
    } while (mi == null);
    mi.a(paramf, paramBoolean);
  }
  
  public final boolean a(p paramp)
  {
    k localk;
    int i;
    if (paramp.hasVisibleItems())
    {
      localk = new k(mContext, paramp, mI, false);
      mi = mi;
      int j = paramp.size();
      i = 0;
      if (i >= j) {
        break label121;
      }
      MenuItem localMenuItem = paramp.getItem(i);
      if ((!localMenuItem.isVisible()) || (localMenuItem.getIcon() == null)) {}
    }
    label121:
    for (boolean bool = true;; bool = false)
    {
      lD = bool;
      if (localk.bH())
      {
        if (mi != null) {
          mi.b(paramp);
        }
        return true;
        i += 1;
        break;
      }
      return false;
    }
  }
  
  public final boolean bH()
  {
    int m = 0;
    mG = new ListPopupWindow(mContext, null, 2130772173);
    mG.setOnDismissListener(this);
    mG.qa = this;
    mL = new a(iO);
    mG.setAdapter(mL);
    mG.ce();
    View localView = mI;
    int i;
    ListPopupWindow localListPopupWindow;
    a locala;
    int n;
    int i1;
    int j;
    int k;
    if (localView != null) {
      if (mK == null)
      {
        i = 1;
        mK = localView.getViewTreeObserver();
        if (i != 0) {
          mK.addOnGlobalLayoutListener(this);
        }
        mG.pY = localView;
        localListPopupWindow = mG;
        locala = mL;
        n = View.MeasureSpec.makeMeasureSpec(0, 0);
        i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int i2 = locala.getCount();
        j = 0;
        localView = null;
        k = 0;
        i = m;
        label166:
        if (j >= i2) {
          break label265;
        }
        m = locala.getItemViewType(j);
        if (m == i) {
          break label305;
        }
        localView = null;
        i = m;
      }
    }
    label265:
    label305:
    for (;;)
    {
      if (mM == null) {
        mM = new FrameLayout(mContext);
      }
      localView = locala.getView(j, localView, mM);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break label166;
      i = 0;
      break;
      return false;
      localListPopupWindow.setContentWidth(Math.min(k, mH));
      mG.cf();
      mG.show();
      mG.pM.setOnKeyListener(this);
      return true;
    }
  }
  
  public final boolean bj()
  {
    return false;
  }
  
  public final boolean d(h paramh)
  {
    return false;
  }
  
  public final void dismiss()
  {
    if (isShowing()) {
      mG.dismiss();
    }
  }
  
  public final boolean e(h paramh)
  {
    return false;
  }
  
  public final boolean isShowing()
  {
    return (mG != null) && (mG.pK.isShowing());
  }
  
  public void onDismiss()
  {
    mG = null;
    iO.close();
    if (mK != null)
    {
      if (!mK.isAlive()) {
        mK = mI.getViewTreeObserver();
      }
      mK.removeGlobalOnLayoutListener(this);
      mK = null;
    }
  }
  
  public void onGlobalLayout()
  {
    if (isShowing())
    {
      View localView = mI;
      if ((localView != null) && (localView.isShown())) {
        break label28;
      }
      dismiss();
    }
    label28:
    while (!isShowing()) {
      return;
    }
    mG.show();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = mL;
    a.a(paramAdapterView).c(paramAdapterView.B(paramInt), 0);
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
    if (mL != null) {
      mL.notifyDataSetChanged();
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private int lI = -1;
    private f mN;
    
    public a(f paramf)
    {
      mN = paramf;
      bo();
    }
    
    private void bo()
    {
      h localh = cmf;
      if (localh != null)
      {
        ArrayList localArrayList = k.c(k.this).bw();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          if ((h)localArrayList.get(i) == localh)
          {
            lI = i;
            return;
          }
          i += 1;
        }
      }
      lI = -1;
    }
    
    public final h B(int paramInt)
    {
      if (k.a(k.this)) {}
      for (ArrayList localArrayList = mN.bw();; localArrayList = mN.bu())
      {
        int i = paramInt;
        if (lI >= 0)
        {
          i = paramInt;
          if (paramInt >= lI) {
            i = paramInt + 1;
          }
        }
        return (h)localArrayList.get(i);
      }
    }
    
    public final int getCount()
    {
      if (k.a(k.this)) {}
      for (ArrayList localArrayList = mN.bw(); lI < 0; localArrayList = mN.bu()) {
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
        paramView = k.b(k.this).inflate(2131363314, paramViewGroup, false);
      }
      for (;;)
      {
        paramViewGroup = (m.a)paramView;
        if (lD) {
          ((ListMenuItemView)paramView).setForceShowIcon(true);
        }
        paramViewGroup.a(B(paramInt));
        return paramView;
      }
    }
    
    public final void notifyDataSetChanged()
    {
      bo();
      super.notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */