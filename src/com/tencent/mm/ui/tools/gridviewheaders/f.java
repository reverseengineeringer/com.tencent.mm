package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class f
  extends BaseAdapter
  implements b
{
  private e lzy;
  private List lzz;
  
  public f(e parame)
  {
    lzy = parame;
    parame.registerDataSetObserver(new a((byte)0));
    lzz = a(parame);
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return lzy.a(lzz.get(paramInt)).lzB, paramView, paramViewGroup);
  }
  
  protected final List a(e parame)
  {
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < parame.getCount())
    {
      long l = parame.fO(i);
      b localb2 = (b)localHashMap.get(Long.valueOf(l));
      b localb1 = localb2;
      if (localb2 == null)
      {
        localb1 = new b(i);
        localArrayList.add(localb1);
      }
      mCount += 1;
      localHashMap.put(Long.valueOf(l), localb1);
      i += 1;
    }
    return localArrayList;
  }
  
  public final int biU()
  {
    return lzz.size();
  }
  
  public final int getCount()
  {
    return lzy.getCount();
  }
  
  public final Object getItem(int paramInt)
  {
    return lzy.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return lzy.getItemId(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return lzy.getView(paramInt, paramView, paramViewGroup);
  }
  
  public final int rT(int paramInt)
  {
    try
    {
      paramInt = lzz.get(paramInt)).mCount;
      return paramInt;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      localIndexOutOfBoundsException.toString();
    }
    return 0;
  }
  
  private final class a
    extends DataSetObserver
  {
    private a() {}
    
    public final void onChanged()
    {
      f.a(f.this, a(f.a(f.this)));
      notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      f.a(f.this, a(f.a(f.this)));
      notifyDataSetInvalidated();
    }
  }
  
  private final class b
  {
    int lzB;
    int mCount;
    
    public b(int paramInt)
    {
      lzB = paramInt;
      mCount = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */