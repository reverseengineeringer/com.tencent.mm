package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.aq.c;
import com.tencent.mm.storage.ac;

final class ae
  implements AdapterView.OnItemClickListener
{
  ae(SmileyGrid paramSmileyGrid) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    switch (SmileyGrid.a(gQO))
    {
    }
    do
    {
      do
      {
        do
        {
          return;
          if ((SmileyGrid.a(gQO) == 25) && (paramInt == 0) && (gQO.gQG == 0))
          {
            SmileyGrid.b(gQO);
            return;
          }
          paramAdapterView = (ac)gQO.gQz.getItem(paramInt);
          SmileyGrid.a(gQO, paramAdapterView);
          return;
          if (paramInt != gQO.gQz.getCount() - 1) {
            break;
          }
        } while (SmileyGrid.c(gQO) == null);
        SmileyGrid.c(gQO).Yf();
        return;
      } while (gQO.gQG * (gQO.gQE - 1) + paramInt >= SmileyGrid.d(gQO));
      paramInt = gQO.gQG * (gQO.gQE - 1) + paramInt;
    } while (SmileyGrid.c(gQO) == null);
    if (SmileyGrid.e(gQO))
    {
      SmileyGrid.c(gQO).append(c.J(gQO.getContext(), paramInt));
      return;
    }
    SmileyGrid.c(gQO).append(c.I(gQO.getContext(), paramInt));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */