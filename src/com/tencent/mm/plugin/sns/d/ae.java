package com.tencent.mm.plugin.sns.d;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.plugin.sns.ui.f;
import com.tencent.mm.plugin.sns.ui.r;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

public final class ae
  extends BaseAdapter
  implements r
{
  private k gPk;
  public an gPl;
  private f gPm;
  private String gPn;
  
  public ae(MMActivity paramMMActivity, ListView paramListView, b paramb, f paramf, String paramString)
  {
    u.d("!44@/B4Tb64lLpId/VVzjvPqzpYupMmN0SrnZs1kyoIczU8=", "SnsTimeLineAdapter 2");
    gPm = paramf;
    gPl = new an(paramMMActivity, paramListView, paramb, paramf, 10, this);
    gPk = ad.azi().vn(paramString);
    gPn = paramString;
  }
  
  public final String f(long paramLong, String paramString)
  {
    return null;
  }
  
  public final int getCount()
  {
    return 1;
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
    return gPk;
  }
  
  public final void uF(String paramString)
  {
    gPk = ad.azi().vn(gPn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */