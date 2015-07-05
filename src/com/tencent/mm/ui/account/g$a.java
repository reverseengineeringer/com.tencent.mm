package com.tencent.mm.ui.account;

import android.widget.Filter;
import android.widget.Filter.FilterResults;
import java.util.ArrayList;
import java.util.List;

final class g$a
  extends Filter
{
  private g$a(g paramg) {}
  
  protected final Filter.FilterResults performFiltering(CharSequence arg1)
  {
    int i = 0;
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (g.a(isH) == null) {}
    synchronized (g.b(isH))
    {
      g.a(isH, new ArrayList(g.c(isH)));
      if (??? != null) {
        if (???.length() != 0) {
          break label132;
        }
      }
    }
    synchronized (g.b(isH))
    {
      ??? = new ArrayList(g.a(isH));
      values = ???;
      count = ((ArrayList)???).size();
      return localFilterResults;
      ??? = finally;
      throw ???;
    }
    label132:
    ??? = ???.toString().toLowerCase();
    Object localObject3;
    String str1;
    if ((g.d(isH) != null) && (g.d(isH).length() > 0))
    {
      localObject3 = ???.split(g.d(isH));
      if ((localObject3 != null) && (localObject3.length > 1))
      {
        str1 = localObject3[0] + g.d(isH);
        ??? = localObject3[1];
      }
    }
    for (;;)
    {
      localObject3 = g.a(isH);
      int j = ((ArrayList)localObject3).size();
      ArrayList localArrayList = new ArrayList(j);
      while (i < j)
      {
        String str2 = (String)((ArrayList)localObject3).get(i);
        if (str2.toString().toLowerCase().startsWith(???)) {
          localArrayList.add(str1 + str2);
        }
        i += 1;
      }
      values = localArrayList;
      count = localArrayList.size();
      return localFilterResults;
      str1 = "";
    }
  }
  
  protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    g.a(isH, (List)values);
    if (count > 0)
    {
      isH.notifyDataSetChanged();
      return;
    }
    isH.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */