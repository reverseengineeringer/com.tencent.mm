package com.tencent.mm.ui.contact;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.a.a;
import com.tencent.mm.ui.contact.a.a.b;
import junit.framework.Assert;

public abstract class m
  extends BaseAdapter
{
  private SparseArray kaa;
  public l lkS;
  private boolean lkT;
  
  public m(l paraml, boolean paramBoolean)
  {
    lkS = paraml;
    lkT = paramBoolean;
    kaa = new SparseArray();
  }
  
  public boolean awQ()
  {
    return lkT;
  }
  
  protected boolean c(a parama)
  {
    return false;
  }
  
  public final void clearCache()
  {
    if (kaa != null) {
      kaa.clear();
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
    if (rM(paramInt) != null) {
      return rMeLV;
    }
    u.e("!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s=", "getItemViewType: get data item fail, return unkown Type, totalCount=%d | position = %s", new Object[] { Integer.valueOf(getCount()), Integer.valueOf(paramInt) });
    return -1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    a locala = rM(paramInt);
    View localView = paramView;
    if (paramView == null) {
      localView = locala.ajt().a(lkS.getActivity(), paramViewGroup);
    }
    paramView = (a.a)localView.getTag();
    Assert.assertNotNull(paramView);
    if (!lmN)
    {
      locala.er(lkS.getActivity());
      lmN = true;
    }
    lkT = awQ();
    locala.ajt().a(lkS.getActivity(), paramView, locala, lkS.b(locala), lkS.a(locala));
    return localView;
  }
  
  public int getViewTypeCount()
  {
    return 4;
  }
  
  public final void hX(boolean paramBoolean)
  {
    lkT = paramBoolean;
    notifyDataSetChanged();
  }
  
  public abstract a iH(int paramInt);
  
  public final a rM(int paramInt)
  {
    if (kaa.indexOfKey(paramInt) >= 0) {
      return (a)kaa.get(paramInt);
    }
    if ((paramInt >= 0) && (paramInt < getCount()))
    {
      a locala = iH(paramInt);
      if (locala != null)
      {
        cLD = c(locala);
        kaa.put(paramInt, locala);
        u.d("!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s=", "put item to cache viewType=%d|position=%d", new Object[] { Integer.valueOf(eLV), Integer.valueOf(paramInt) });
        return locala;
      }
      u.e("!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s=", "createDataItem Occur error !!!!!!!!! position = %d", new Object[] { Integer.valueOf(paramInt) });
      return locala;
    }
    u.e("!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s=", "getItem Occur error !!!!!!!!! position = %d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */