package android.support.v7.internal.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class e$a
  extends BaseAdapter
{
  private int lI = -1;
  
  public e$a(e parame)
  {
    bo();
  }
  
  private void bo()
  {
    h localh = lJ.iO.mf;
    if (localh != null)
    {
      ArrayList localArrayList = lJ.iO.bw();
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
    ArrayList localArrayList = lJ.iO.bw();
    int i = e.a(lJ) + paramInt;
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
    int i = lJ.iO.bw().size() - e.a(lJ);
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
      paramView = lJ.hI.inflate(lJ.ln, paramViewGroup, false);
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

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */