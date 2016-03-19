package android.support.v7.internal.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

final class k$a
  extends BaseAdapter
{
  private int lI = -1;
  private f mN;
  
  public k$a(k paramk, f paramf)
  {
    mN = paramf;
    bo();
  }
  
  private void bo()
  {
    h localh = cmO).mf;
    if (localh != null)
    {
      ArrayList localArrayList = k.c(mO).bw();
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
    if (k.a(mO)) {}
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
    if (k.a(mO)) {}
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
      paramView = k.b(mO).inflate(2131363314, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (m.a)paramView;
      if (mO.lD) {
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

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */