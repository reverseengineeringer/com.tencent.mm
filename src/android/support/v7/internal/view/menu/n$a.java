package android.support.v7.internal.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

final class n$a
  extends BaseAdapter
{
  private int mD = -1;
  private g nJ;
  
  public n$a(n paramn, g paramg)
  {
    nJ = paramg;
    bE();
  }
  
  private void bE()
  {
    i locali = cnK).na;
    if (locali != null)
    {
      ArrayList localArrayList = n.c(nK).bM();
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
    if (n.a(nK)) {}
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
    if (n.a(nK)) {}
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
      paramView = n.b(nK).inflate(n.nB, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (p.a)paramView;
      if (nK.my) {
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

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */