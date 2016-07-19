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
  private LayoutInflater ib;
  private f jf;
  boolean lT;
  private Context mContext;
  private ListPopupWindow mW;
  private int mX;
  private View mY;
  private boolean mZ;
  l.a my;
  private ViewTreeObserver na;
  private a nb;
  private ViewGroup nc;
  
  public k(Context paramContext, f paramf, View paramView, boolean paramBoolean)
  {
    mContext = paramContext;
    ib = LayoutInflater.from(paramContext);
    jf = paramf;
    mZ = paramBoolean;
    paramContext = paramContext.getResources();
    mX = Math.max(getDisplayMetricswidthPixels / 2, paramContext.getDimensionPixelSize(2131427350));
    mY = paramView;
    paramf.a(this);
  }
  
  public final void a(Context paramContext, f paramf) {}
  
  public final void a(f paramf, boolean paramBoolean)
  {
    if (paramf != jf) {}
    do
    {
      return;
      dismiss();
    } while (my == null);
    my.a(paramf, paramBoolean);
  }
  
  public final boolean a(p paramp)
  {
    k localk;
    int i;
    if (paramp.hasVisibleItems())
    {
      localk = new k(mContext, paramp, mY, false);
      my = my;
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
      lT = bool;
      if (localk.bH())
      {
        if (my != null) {
          my.b(paramp);
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
    mW = new ListPopupWindow(mContext, null, 2130772219);
    mW.setOnDismissListener(this);
    mW.qo = this;
    nb = new a(jf);
    mW.setAdapter(nb);
    mW.cg();
    View localView = mY;
    int i;
    ListPopupWindow localListPopupWindow;
    a locala;
    int n;
    int i1;
    int j;
    int k;
    if (localView != null) {
      if (na == null)
      {
        i = 1;
        na = localView.getViewTreeObserver();
        if (i != 0) {
          na.addOnGlobalLayoutListener(this);
        }
        mW.qm = localView;
        localListPopupWindow = mW;
        locala = nb;
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
      if (nc == null) {
        nc = new FrameLayout(mContext);
      }
      localView = locala.getView(j, localView, nc);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break label166;
      i = 0;
      break;
      return false;
      localListPopupWindow.setContentWidth(Math.min(k, mX));
      mW.ch();
      mW.show();
      mW.qa.setOnKeyListener(this);
      return true;
    }
  }
  
  public final boolean bk()
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
      mW.dismiss();
    }
  }
  
  public final boolean e(h paramh)
  {
    return false;
  }
  
  public final boolean isShowing()
  {
    return (mW != null) && (mW.pY.isShowing());
  }
  
  public void onDismiss()
  {
    mW = null;
    jf.close();
    if (na != null)
    {
      if (!na.isAlive()) {
        na = mY.getViewTreeObserver();
      }
      na.removeGlobalOnLayoutListener(this);
      na = null;
    }
  }
  
  public void onGlobalLayout()
  {
    if (isShowing())
    {
      View localView = mY;
      if ((localView != null) && (localView.isShown())) {
        break label28;
      }
      dismiss();
    }
    label28:
    while (!isShowing()) {
      return;
    }
    mW.show();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = nb;
    a.a(paramAdapterView).c(paramAdapterView.G(paramInt), 0);
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
  
  public final void p(boolean paramBoolean)
  {
    if (nb != null) {
      nb.notifyDataSetChanged();
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private int lY = -1;
    private f nd;
    
    public a(f paramf)
    {
      nd = paramf;
      bo();
    }
    
    private void bo()
    {
      h localh = cmv;
      if (localh != null)
      {
        ArrayList localArrayList = k.c(k.this).bw();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          if ((h)localArrayList.get(i) == localh)
          {
            lY = i;
            return;
          }
          i += 1;
        }
      }
      lY = -1;
    }
    
    public final h G(int paramInt)
    {
      if (k.a(k.this)) {}
      for (ArrayList localArrayList = nd.bw();; localArrayList = nd.bu())
      {
        int i = paramInt;
        if (lY >= 0)
        {
          i = paramInt;
          if (paramInt >= lY) {
            i = paramInt + 1;
          }
        }
        return (h)localArrayList.get(i);
      }
    }
    
    public final int getCount()
    {
      if (k.a(k.this)) {}
      for (ArrayList localArrayList = nd.bw(); lY < 0; localArrayList = nd.bu()) {
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
        paramView = k.b(k.this).inflate(2130903059, paramViewGroup, false);
      }
      for (;;)
      {
        paramViewGroup = (m.a)paramView;
        if (lT)
        {
          ListMenuItemView localListMenuItemView = (ListMenuItemView)paramView;
          lT = true;
          lR = true;
        }
        paramViewGroup.a(G(paramInt));
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