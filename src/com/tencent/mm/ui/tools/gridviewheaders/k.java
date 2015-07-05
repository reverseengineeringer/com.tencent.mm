package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class k
  extends BaseAdapter
  implements b
{
  private j jwH;
  private List jwI;
  
  public k(j paramj)
  {
    jwH = paramj;
    paramj.registerDataSetObserver(new a((byte)0));
    jwI = a(paramj);
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return jwH.a(jwI.get(paramInt)).jwK, paramView, paramViewGroup);
  }
  
  protected final List a(j paramj)
  {
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramj.getCount())
    {
      long l = paramj.ff(i);
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
  
  public final int aSz()
  {
    return jwI.size();
  }
  
  public final int getCount()
  {
    return jwH.getCount();
  }
  
  public final Object getItem(int paramInt)
  {
    return jwH.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return jwH.getItemId(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return jwH.getView(paramInt, paramView, paramViewGroup);
  }
  
  public final int oT(int paramInt)
  {
    try
    {
      paramInt = jwI.get(paramInt)).mCount;
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
      k.a(k.this, a(k.a(k.this)));
      notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      k.a(k.this, a(k.a(k.this)));
      notifyDataSetInvalidated();
    }
  }
  
  private final class b
  {
    int jwK;
    int mCount;
    
    public b(int paramInt)
    {
      jwK = paramInt;
      mCount = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */