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

public final class f
  implements o, AdapterView.OnItemClickListener
{
  public LayoutInflater iE;
  g jH;
  private int mA;
  int mB;
  public a mC;
  Context mContext;
  public o.a mg;
  int mi;
  public ExpandedMenuView mz;
  
  public f(int paramInt1, int paramInt2)
  {
    mi = paramInt1;
    mB = paramInt2;
  }
  
  public final void a(Context paramContext, g paramg)
  {
    if (mB != 0)
    {
      mContext = new ContextThemeWrapper(paramContext, mB);
      iE = LayoutInflater.from(mContext);
    }
    for (;;)
    {
      jH = paramg;
      if (mC != null) {
        mC.notifyDataSetChanged();
      }
      return;
      if (mContext != null)
      {
        mContext = paramContext;
        if (iE == null) {
          iE = LayoutInflater.from(mContext);
        }
      }
    }
  }
  
  public final void a(g paramg, boolean paramBoolean)
  {
    if (mg != null) {
      mg.a(paramg, paramBoolean);
    }
  }
  
  public final boolean a(s params)
  {
    if (!params.hasVisibleItems()) {
      return false;
    }
    new h(params).bO();
    if (mg != null) {
      mg.b(params);
    }
    return true;
  }
  
  public final boolean bz()
  {
    return false;
  }
  
  public final boolean d(i parami)
  {
    return false;
  }
  
  public final boolean e(i parami)
  {
    return false;
  }
  
  public final ListAdapter getAdapter()
  {
    if (mC == null) {
      mC = new a();
    }
    return mC;
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    jH.c(mC.A(paramInt), 0);
  }
  
  public final void q(boolean paramBoolean)
  {
    if (mC != null) {
      mC.notifyDataSetChanged();
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private int mD = -1;
    
    public a()
    {
      bE();
    }
    
    private void bE()
    {
      i locali = jH.na;
      if (locali != null)
      {
        ArrayList localArrayList = jH.bM();
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
      ArrayList localArrayList = jH.bM();
      int i = f.a(f.this) + paramInt;
      paramInt = i;
      if (mD >= 0)
      {
        paramInt = i;
        if (i >= mD) {
          paramInt = i + 1;
        }
      }
      return (i)localArrayList.get(paramInt);
    }
    
    public final int getCount()
    {
      int i = jH.bM().size() - f.a(f.this);
      if (mD < 0) {
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
        paramView = iE.inflate(mi, paramViewGroup, false);
      }
      for (;;)
      {
        ((p.a)paramView).a(A(paramInt));
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
 * Qualified Name:     android.support.v7.internal.view.menu.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */