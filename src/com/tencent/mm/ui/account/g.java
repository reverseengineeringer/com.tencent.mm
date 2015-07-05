package com.tencent.mm.ui.account;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import android.widget.Filterable;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class g
  extends BaseAdapter
  implements Filterable
{
  private List exp;
  private ArrayList exr;
  private a isF;
  private String isG;
  private Context mContext;
  private final Object mLock = new Object();
  
  public g(Context paramContext, String[] paramArrayOfString, String paramString)
  {
    mContext = paramContext;
    exp = Arrays.asList(paramArrayOfString);
    isG = paramString;
  }
  
  private String fT(int paramInt)
  {
    return (String)exp.get(paramInt);
  }
  
  public final int getCount()
  {
    return exp.size();
  }
  
  public final Filter getFilter()
  {
    if (isF == null) {
      isF = new a((byte)0);
    }
    return isF;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(mContext, a.k.auto_complete_dropdown_item, null);
      paramViewGroup = new b();
      cqb = ((TextView)paramView.findViewById(a.i.textview1));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      String str = fT(paramInt);
      cqb.setText(str);
      paramView.setBackgroundResource(a.h.comm_list_item_selector);
      return paramView;
      paramViewGroup = (b)paramView.getTag();
    }
  }
  
  private final class a
    extends Filter
  {
    private a() {}
    
    protected final Filter.FilterResults performFiltering(CharSequence arg1)
    {
      int i = 0;
      Filter.FilterResults localFilterResults = new Filter.FilterResults();
      if (g.a(g.this) == null) {}
      synchronized (g.b(g.this))
      {
        g.a(g.this, new ArrayList(g.c(g.this)));
        if (??? != null) {
          if (???.length() != 0) {
            break label132;
          }
        }
      }
      synchronized (g.b(g.this))
      {
        ??? = new ArrayList(g.a(g.this));
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
      if ((g.d(g.this) != null) && (g.d(g.this).length() > 0))
      {
        localObject3 = ???.split(g.d(g.this));
        if ((localObject3 != null) && (localObject3.length > 1))
        {
          str1 = localObject3[0] + g.d(g.this);
          ??? = localObject3[1];
        }
      }
      for (;;)
      {
        localObject3 = g.a(g.this);
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
      g.a(g.this, (List)values);
      if (count > 0)
      {
        notifyDataSetChanged();
        return;
      }
      notifyDataSetInvalidated();
    }
  }
  
  static final class b
  {
    public TextView cqb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */