package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import com.tencent.mm.kiss.vending.Vending.c;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map.Entry;
import java.util.Set;

public final class ar
  extends BaseAdapter
  implements t
{
  private static HashMap<Long, a> hAe = new HashMap();
  aq hAc = new aq(paramMMActivity, paramListView, paramb, paramg, 10, this);
  private boolean hAd = false;
  public SnsTimeLineVending mVending;
  
  public ar(MMActivity paramMMActivity, ListView paramListView, b paramb, g paramg, String paramString)
  {
    hAc.hqC = true;
    mVending = new SnsTimeLineVending();
    mVending.init(paramMMActivity, hAc, paramString);
    mVending.setRangeSize(10);
    mVending.addVendingDataChangedCallback(new Vending.c()
    {
      public final void qo()
      {
        notifyDataSetChanged();
      }
    });
  }
  
  public static void aFR()
  {
    Iterator localIterator = hAe.entrySet().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)((Map.Entry)localIterator.next()).getValue();
      networkType = i.aAe();
      v.d("MicroMsg.SnsTimeLineVendingAdapter", "report big pic click, picNum:%d, clickPicNum:%d, firstClickPos:%d, networkType:%d, id:%s", new Object[] { Integer.valueOf(gXU), Integer.valueOf(hAg.size()), Integer.valueOf(hAh), Integer.valueOf(networkType), id });
      com.tencent.mm.plugin.report.service.g.gdY.h(11599, new Object[] { Integer.valueOf(gXU), Integer.valueOf(hAg.size()), Integer.valueOf(hAh), Integer.valueOf(networkType), Integer.valueOf(0), id });
    }
    hAe.clear();
  }
  
  public static void b(k paramk, int paramInt)
  {
    if (paramk != null)
    {
      long l = field_snsId;
      if (hAe.containsKey(Long.valueOf(l)))
      {
        paramk = (a)hAe.get(Long.valueOf(l));
        if (hAh == 0) {
          hAh = (paramInt + 1);
        }
        if (hAg == null) {
          hAg = new HashSet();
        }
        hAg.add(Integer.valueOf(paramInt + 1));
      }
    }
  }
  
  public static void y(k paramk)
  {
    if (paramk != null)
    {
      long l = field_snsId;
      if (!hAe.containsKey(Long.valueOf(l)))
      {
        a locala = new a();
        if ((paramk.aCD() != null) && (aCDkli != null) && (aCDkli.jFu == 1) && (aCDkli.jFv != null) && (aCDkli.jFv.size() > 0))
        {
          gXU = aCDkli.jFv.size();
          hAg = new HashSet();
          id = aCDjvB;
          hAe.put(Long.valueOf(l), locala);
        }
      }
    }
  }
  
  public final void aDX()
  {
    mVending.notifyVendingDataChange();
  }
  
  public final int getCount()
  {
    return mVending.getCount();
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    return hAc.getItemViewType(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return hAc.f(paramInt, paramView);
  }
  
  public final int getViewTypeCount()
  {
    return 12;
  }
  
  public final void nY()
  {
    if (hAd) {
      return;
    }
    hAd = true;
    mVending.notifyVendingDataChangeSynchronize();
  }
  
  public final k ni(int paramInt)
  {
    as localas = (as)mVending.get(paramInt);
    if (localas == null) {
      return null;
    }
    return gLs;
  }
  
  static final class a
  {
    int gXU;
    HashSet<Integer> hAg;
    int hAh;
    String id;
    int networkType;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */