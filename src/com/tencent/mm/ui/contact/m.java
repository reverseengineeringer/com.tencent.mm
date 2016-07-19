package com.tencent.mm.ui.contact;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.a.a;
import com.tencent.mm.ui.contact.a.a.b;
import junit.framework.Assert;

public abstract class m
  extends BaseAdapter
{
  private SparseArray<a> kAw;
  public l lLd;
  private boolean lLe;
  int scene;
  
  public m(l paraml, boolean paramBoolean, int paramInt)
  {
    lLd = paraml;
    lLe = paramBoolean;
    kAw = new SparseArray();
    scene = paramInt;
  }
  
  public boolean azn()
  {
    return lLe;
  }
  
  protected boolean c(a parama)
  {
    return false;
  }
  
  public final void clearCache()
  {
    if (kAw != null) {
      kAw.clear();
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
    if (tO(paramInt) != null) {
      return tOcTv;
    }
    v.e("MicroMsg.MMSelectContactAdapter", "getItemViewType: get data item fail, return unkown Type, totalCount=%d | position = %s", new Object[] { Integer.valueOf(getCount()), Integer.valueOf(paramInt) });
    return -1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    a locala = tO(paramInt);
    View localView = paramView;
    if (paramView == null) {
      localView = locala.amb().a(lLd.getActivity(), paramViewGroup);
    }
    paramView = (a.a)localView.getTag();
    Assert.assertNotNull(paramView);
    if (!lNd)
    {
      locala.eu(lLd.getActivity());
      lNd = true;
    }
    lLe = azn();
    locala.amb().a(lLd.getActivity(), paramView, locala, lLd.b(locala), lLd.a(locala));
    return localView;
  }
  
  public int getViewTypeCount()
  {
    return 4;
  }
  
  public final void iA(boolean paramBoolean)
  {
    lLe = paramBoolean;
    notifyDataSetChanged();
  }
  
  public abstract a jQ(int paramInt);
  
  public final a tO(int paramInt)
  {
    if (kAw.indexOfKey(paramInt) >= 0) {
      return (a)kAw.get(paramInt);
    }
    if ((paramInt >= 0) && (paramInt < getCount()))
    {
      a locala = jQ(paramInt);
      if (locala != null)
      {
        cIG = c(locala);
        kAw.put(paramInt, locala);
        v.d("MicroMsg.MMSelectContactAdapter", "put item to cache viewType=%d|position=%d", new Object[] { Integer.valueOf(cTv), Integer.valueOf(paramInt) });
        return locala;
      }
      v.e("MicroMsg.MMSelectContactAdapter", "createDataItem Occur error !!!!!!!!! position = %d", new Object[] { Integer.valueOf(paramInt) });
      return locala;
    }
    v.e("MicroMsg.MMSelectContactAdapter", "getItem Occur error !!!!!!!!! position = %d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */