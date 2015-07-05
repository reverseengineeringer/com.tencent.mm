package com.tencent.mm.ui.contact;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.a.a;
import com.tencent.mm.ui.contact.a.a.b;
import junit.framework.Assert;

public abstract class cr
  extends BaseAdapter
{
  private SparseArray icT;
  public cq jgD;
  private boolean jgE;
  
  public cr(cq paramcq, boolean paramBoolean)
  {
    jgD = paramcq;
    jgE = paramBoolean;
    icT = new SparseArray();
  }
  
  public boolean akn()
  {
    return jgE;
  }
  
  protected boolean c(a parama)
  {
    return false;
  }
  
  public final void clearCache()
  {
    if (icT != null) {
      icT.clear();
    }
  }
  
  public void finish()
  {
    clearCache();
  }
  
  public long getItemId(int paramInt)
  {
    return -1L;
  }
  
  public int getItemViewType(int paramInt)
  {
    if (op(paramInt) != null) {
      return opdJX;
    }
    t.e("!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s=", "getItemViewType: get data item fail, return unkown Type, totalCount=%d | position = %s", new Object[] { Integer.valueOf(getCount()), Integer.valueOf(paramInt) });
    return -1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    a locala = op(paramInt);
    View localView = paramView;
    if (paramView == null) {
      localView = locala.ako().a(jgD.getActivity(), paramViewGroup);
    }
    paramView = (a.a)localView.getTag();
    Assert.assertNotNull(paramView);
    if (!jio)
    {
      locala.dK(jgD.getActivity());
      jio = true;
    }
    locala.ako().a(jgD.getActivity(), paramView, locala, jgD.b(locala), jgD.a(locala));
    return localView;
  }
  
  public int getViewTypeCount()
  {
    return 4;
  }
  
  public abstract a ij(int paramInt);
  
  public final a op(int paramInt)
  {
    if (icT.indexOfKey(paramInt) >= 0) {
      return (a)icT.get(paramInt);
    }
    if ((paramInt >= 0) && (paramInt < getCount()))
    {
      a locala = ij(paramInt);
      if (locala != null)
      {
        cuh = c(locala);
        icT.put(paramInt, locala);
        t.d("!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s=", "put item to cache viewType=%d|position=%d", new Object[] { Integer.valueOf(dJX), Integer.valueOf(paramInt) });
        return locala;
      }
      t.e("!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s=", "createDataItem Occur error !!!!!!!!! position = %d", new Object[] { Integer.valueOf(paramInt) });
      return locala;
    }
    t.e("!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s=", "getItem Occur error !!!!!!!!! position = %d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */