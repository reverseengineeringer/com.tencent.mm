package android.support.v7.internal.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class f$a
  extends BaseAdapter
{
  private int mD = -1;
  
  public f$a(f paramf)
  {
    bE();
  }
  
  private void bE()
  {
    i locali = mE.jH.na;
    if (locali != null)
    {
      ArrayList localArrayList = mE.jH.bM();
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
    ArrayList localArrayList = mE.jH.bM();
    int i = f.a(mE) + paramInt;
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
    int i = mE.jH.bM().size() - f.a(mE);
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
      paramView = mE.iE.inflate(mE.mi, paramViewGroup, false);
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

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */