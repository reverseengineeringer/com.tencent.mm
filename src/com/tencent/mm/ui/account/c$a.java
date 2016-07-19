package com.tencent.mm.ui.account;

import android.widget.Filter;
import android.widget.Filter.FilterResults;
import java.util.ArrayList;
import java.util.List;

final class c$a
  extends Filter
{
  private c$a(c paramc) {}
  
  protected final Filter.FilterResults performFiltering(CharSequence arg1)
  {
    int i = 0;
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (c.a(kQV) == null) {}
    synchronized (c.b(kQV))
    {
      c.a(kQV, new ArrayList(c.c(kQV)));
      if (??? != null) {
        if (???.length() != 0) {
          break label132;
        }
      }
    }
    synchronized (c.b(kQV))
    {
      ??? = new ArrayList(c.a(kQV));
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
    if ((c.d(kQV) != null) && (c.d(kQV).length() > 0))
    {
      localObject3 = ???.split(c.d(kQV));
      if ((localObject3 != null) && (localObject3.length > 1))
      {
        str1 = localObject3[0] + c.d(kQV);
        ??? = localObject3[1];
      }
    }
    for (;;)
    {
      localObject3 = c.a(kQV);
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
    c.a(kQV, (List)values);
    if (count > 0)
    {
      kQV.notifyDataSetChanged();
      return;
    }
    kQV.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */