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
  public LayoutInflater ib;
  f jf;
  public l.a lC;
  int lE = 2130903057;
  public ExpandedMenuView lU;
  private int lV;
  int lW;
  public a lX;
  Context mContext;
  
  public e(int paramInt)
  {
    lW = paramInt;
  }
  
  public final void a(Context paramContext, f paramf)
  {
    if (lW != 0)
    {
      mContext = new ContextThemeWrapper(paramContext, lW);
      ib = LayoutInflater.from(mContext);
    }
    for (;;)
    {
      jf = paramf;
      if (lX != null) {
        lX.notifyDataSetChanged();
      }
      return;
      if (mContext != null)
      {
        mContext = paramContext;
        if (ib == null) {
          ib = LayoutInflater.from(mContext);
        }
      }
    }
  }
  
  public final void a(f paramf, boolean paramBoolean)
  {
    if (lC != null) {
      lC.a(paramf, paramBoolean);
    }
  }
  
  public final boolean a(p paramp)
  {
    if (!paramp.hasVisibleItems()) {
      return false;
    }
    new g(paramp).by();
    if (lC != null) {
      lC.b(paramp);
    }
    return true;
  }
  
  public final boolean bk()
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
    if (lX == null) {
      lX = new a();
    }
    return lX;
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    jf.c(lX.G(paramInt), 0);
  }
  
  public final void p(boolean paramBoolean)
  {
    if (lX != null) {
      lX.notifyDataSetChanged();
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private int lY = -1;
    
    public a()
    {
      bo();
    }
    
    private void bo()
    {
      h localh = jf.mv;
      if (localh != null)
      {
        ArrayList localArrayList = jf.bw();
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
      ArrayList localArrayList = jf.bw();
      int i = e.a(e.this) + paramInt;
      paramInt = i;
      if (lY >= 0)
      {
        paramInt = i;
        if (i >= lY) {
          paramInt = i + 1;
        }
      }
      return (h)localArrayList.get(paramInt);
    }
    
    public final int getCount()
    {
      int i = jf.bw().size() - e.a(e.this);
      if (lY < 0) {
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
        paramView = ib.inflate(lE, paramViewGroup, false);
      }
      for (;;)
      {
        ((m.a)paramView).a(G(paramInt));
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