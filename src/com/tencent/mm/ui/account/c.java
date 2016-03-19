package com.tencent.mm.ui.account;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import android.widget.Filterable;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class c
  extends BaseAdapter
  implements Filterable
{
  private List fHl;
  private ArrayList fHn;
  private a krL;
  private String krM;
  private Context mContext;
  private final Object mLock = new Object();
  
  public c(Context paramContext, String[] paramArrayOfString, String paramString)
  {
    mContext = paramContext;
    fHl = Arrays.asList(paramArrayOfString);
    krM = paramString;
  }
  
  private String gB(int paramInt)
  {
    return (String)fHl.get(paramInt);
  }
  
  public final int getCount()
  {
    return fHl.size();
  }
  
  public final Filter getFilter()
  {
    if (krL == null) {
      krL = new a((byte)0);
    }
    return krL;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(mContext, 2131362460, null);
      paramViewGroup = new b();
      cHA = ((TextView)paramView.findViewById(2131167145));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      String str = gB(paramInt);
      cHA.setText(str);
      paramView.setBackgroundResource(2130970354);
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
      if (c.a(c.this) == null) {}
      synchronized (c.b(c.this))
      {
        c.a(c.this, new ArrayList(c.c(c.this)));
        if (??? != null) {
          if (???.length() != 0) {
            break label132;
          }
        }
      }
      synchronized (c.b(c.this))
      {
        ??? = new ArrayList(c.a(c.this));
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
      if ((c.d(c.this) != null) && (c.d(c.this).length() > 0))
      {
        localObject3 = ???.split(c.d(c.this));
        if ((localObject3 != null) && (localObject3.length > 1))
        {
          str1 = localObject3[0] + c.d(c.this);
          ??? = localObject3[1];
        }
      }
      for (;;)
      {
        localObject3 = c.a(c.this);
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
      c.a(c.this, (List)values);
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
    public TextView cHA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */