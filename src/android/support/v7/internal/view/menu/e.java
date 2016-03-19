package android.support.v7.internal.view.menu;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

public final class e
  implements l, AdapterView.OnItemClickListener
{
  public LayoutInflater hI;
  f iO;
  public ExpandedMenuView lE;
  private int lF;
  int lG;
  public a lH;
  public l.a ll;
  int ln = 2131363309;
  Context mContext;
  
  public e(int paramInt)
  {
    lG = paramInt;
  }
  
  public final void a(Context paramContext, f paramf)
  {
    if (lG != 0)
    {
      mContext = new ContextThemeWrapper(paramContext, lG);
      hI = LayoutInflater.from(mContext);
    }
    for (;;)
    {
      iO = paramf;
      if (lH != null) {
        lH.notifyDataSetChanged();
      }
      return;
      if (mContext != null)
      {
        mContext = paramContext;
        if (hI == null) {
          hI = LayoutInflater.from(mContext);
        }
      }
    }
  }
  
  public final void a(f paramf, boolean paramBoolean)
  {
    if (ll != null) {
      ll.a(paramf, paramBoolean);
    }
  }
  
  public final boolean a(p paramp)
  {
    if (!paramp.hasVisibleItems()) {
      return false;
    }
    new g(paramp).by();
    if (ll != null) {
      ll.b(paramp);
    }
    return true;
  }
  
  public final boolean bj()
  {
    return false;
  }
  
  public final boolean d(h paramh)
  {
    return false;
  }
  
  public final boolean e(h paramh)
  {
    return false;
  }
  
  public final ListAdapter getAdapter()
  {
    if (lH == null) {
      lH = new a();
    }
    return lH;
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    iO.c(lH.B(paramInt), 0);
  }
  
  public final void q(boolean paramBoolean)
  {
    if (lH != null) {
      lH.notifyDataSetChanged();
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private int lI = -1;
    
    public a()
    {
      bo();
    }
    
    private void bo()
    {
      h localh = iO.mf;
      if (localh != null)
      {
        ArrayList localArrayList = iO.bw();
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
      ArrayList localArrayList = iO.bw();
      int i = e.a(e.this) + paramInt;
      paramInt = i;
      if (lI >= 0)
      {
        paramInt = i;
        if (i >= lI) {
          paramInt = i + 1;
        }
      }
      return (h)localArrayList.get(paramInt);
    }
    
    public final int getCount()
    {
      int i = iO.bw().size() - e.a(e.this);
      if (lI < 0) {
        return i;
      }
      return i - 1;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        paramView = hI.inflate(ln, paramViewGroup, false);
      }
      for (;;)
      {
        ((m.a)paramView).a(B(paramInt));
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
 * Qualified Name:     android.support.v7.internal.view.menu.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */