package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.wallet_core.model.Orders.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Set;

final class WalletOrderInfoUI$a$1
  implements AdapterView.OnItemClickListener
{
  WalletOrderInfoUI$a$1(WalletOrderInfoUI.a parama) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = ite.itd.isX.oD(paramInt);
    if (!be.kf(fyg)) {
      if (ite.itd.isT.contains(fyg))
      {
        ite.itd.isT.remove(fyg);
        ite.itd.isR.notifyDataSetChanged();
      }
    }
    do
    {
      return;
      ite.itd.isT.add(fyg);
      break;
      paramView = ite.itd.dd(ipm);
    } while ((!"-1".equals(paramView)) && (!"3".equals(paramView)));
    g.gdY.h(13033, new Object[] { Integer.valueOf(2), "", url, name, "" });
    if (ipn == 1)
    {
      ite.itd.a(paramAdapterView);
      return;
    }
    if ((ipn == 2) && (!be.kf(url)))
    {
      ite.itd.isW = url;
      ite.itd.yp(url);
      return;
    }
    v.e("MicroMsg.WalletOrderInfoUI", "promotion's activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */