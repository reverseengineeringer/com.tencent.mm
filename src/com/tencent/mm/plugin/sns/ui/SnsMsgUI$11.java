package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.g;
import com.tencent.mm.plugin.sns.h.h;
import com.tencent.mm.sdk.platformtools.u;

final class SnsMsgUI$11
  implements AdapterView.OnItemClickListener
{
  SnsMsgUI$11(SnsMsgUI paramSnsMsgUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == SnsMsgUI.d(hfU).getCount())
    {
      paramInt = 1;
      if (ad.azl().DE() > 0) {
        ad.azl().Mb();
      }
      for (;;)
      {
        SnsMsgUI.d(hfU).a(null, null);
        if (!SnsMsgUI.f(hfU))
        {
          if (SnsMsgUI.e(hfU).getParent() != null)
          {
            u.d("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "remove footer");
            SnsMsgUI.b(hfU).removeFooterView(SnsMsgUI.e(hfU));
          }
          if ((SnsMsgUI.g(hfU).getParent() == null) && (paramInt > 0))
          {
            SnsMsgUI.b(hfU).addFooterView(SnsMsgUI.g(hfU));
            u.i("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "add mLoadingFooterView");
          }
        }
        SnsMsgUI.h(hfU);
        SnsMsgUI.e(hfU).setVisibility(8);
        return;
        paramInt = SnsMsgUI.d(hfU).Nw();
      }
    }
    paramAdapterView = (g)SnsMsgUI.d(hfU).getItem(paramInt);
    SnsMsgUI.a(hfU, paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */