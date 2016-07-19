package android.support.v7.internal.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

final class k$a
  extends BaseAdapter
{
  private int lY = -1;
  private f nd;
  
  public k$a(k paramk, f paramf)
  {
    nd = paramf;
    bo();
  }
  
  private void bo()
  {
    h localh = cne).mv;
    if (localh != null)
    {
      ArrayList localArrayList = k.c(ne).bw();
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
    if (k.a(ne)) {}
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
    if (k.a(ne)) {}
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
      paramView = k.b(ne).inflate(2130903059, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (m.a)paramView;
      if (ne.lT)
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

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */