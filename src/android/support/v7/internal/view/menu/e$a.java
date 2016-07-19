package android.support.v7.internal.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class e$a
  extends BaseAdapter
{
  private int lY = -1;
  
  public e$a(e parame)
  {
    bo();
  }
  
  private void bo()
  {
    h localh = lZ.jf.mv;
    if (localh != null)
    {
      ArrayList localArrayList = lZ.jf.bw();
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
    ArrayList localArrayList = lZ.jf.bw();
    int i = e.a(lZ) + paramInt;
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
    int i = lZ.jf.bw().size() - e.a(lZ);
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
      paramView = lZ.ib.inflate(lZ.lE, paramViewGroup, false);
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

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */