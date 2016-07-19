package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.g;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.sdk.platformtools.v;

final class SnsMsgUI$11
  implements AdapterView.OnItemClickListener
{
  SnsMsgUI$11(SnsMsgUI paramSnsMsgUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == SnsMsgUI.d(huL).getCount())
    {
      paramInt = 1;
      if (ad.aBL().DV() > 0) {
        ad.aBL().Nj();
      }
      for (;;)
      {
        SnsMsgUI.d(huL).a(null, null);
        if (!SnsMsgUI.f(huL))
        {
          if (SnsMsgUI.e(huL).getParent() != null)
          {
            v.d("MicroMsg.SnsMsgUI", "remove footer");
            SnsMsgUI.b(huL).removeFooterView(SnsMsgUI.e(huL));
          }
          if ((SnsMsgUI.g(huL).getParent() == null) && (paramInt > 0))
          {
            SnsMsgUI.b(huL).addFooterView(SnsMsgUI.g(huL));
            v.i("MicroMsg.SnsMsgUI", "add mLoadingFooterView");
          }
        }
        SnsMsgUI.h(huL);
        SnsMsgUI.e(huL).setVisibility(8);
        return;
        paramInt = SnsMsgUI.d(huL).OE();
      }
    }
    paramAdapterView = (g)SnsMsgUI.d(huL).getItem(paramInt);
    SnsMsgUI.a(huL, paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */