package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.HashSet;

public final class g
  extends BaseAdapter
  implements r
{
  an gPl;
  ArrayList gXb = new ArrayList();
  HashSet gXc = new HashSet();
  f gXd;
  
  public g(MMActivity paramMMActivity, ListView paramListView, b paramb, f paramf)
  {
    u.d("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", "ClassifyAdapter 2");
    gXd = paramf;
    gPl = new an(paramMMActivity, paramListView, paramb, paramf, 10, this);
    gPl.Ou();
  }
  
  public final String f(long paramLong, String paramString)
  {
    return "";
  }
  
  public final int getCount()
  {
    return gXb.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    return gPl.getItemViewType(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return gPl.f(paramInt, paramView);
  }
  
  public final int getViewTypeCount()
  {
    return 12;
  }
  
  public final k ly(int paramInt)
  {
    k localk1 = (k)gXb.get(paramInt);
    Object localObject = localk1;
    if (field_snsId != 0L)
    {
      k localk2 = ad.azi().cx(field_snsId);
      localObject = localk1;
      if (localk2 != null) {
        localObject = localk2;
      }
    }
    return (k)localObject;
  }
  
  public final void uF(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */