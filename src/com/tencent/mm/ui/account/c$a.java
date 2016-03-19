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
    if (c.a(krN) == null) {}
    synchronized (c.b(krN))
    {
      c.a(krN, new ArrayList(c.c(krN)));
      if (??? != null) {
        if (???.length() != 0) {
          break label132;
        }
      }
    }
    synchronized (c.b(krN))
    {
      ??? = new ArrayList(c.a(krN));
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
    if ((c.d(krN) != null) && (c.d(krN).length() > 0))
    {
      localObject3 = ???.split(c.d(krN));
      if ((localObject3 != null) && (localObject3.length > 1))
      {
        str1 = localObject3[0] + c.d(krN);
        ??? = localObject3[1];
      }
    }
    for (;;)
    {
      localObject3 = c.a(krN);
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
    c.a(krN, (List)values);
    if (count > 0)
    {
      krN.notifyDataSetChanged();
      return;
    }
    krN.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */