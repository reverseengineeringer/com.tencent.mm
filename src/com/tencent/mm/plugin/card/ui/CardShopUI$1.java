package com.tencent.mm.plugin.card.ui;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

final class CardShopUI$1
  implements AdapterView.OnItemClickListener
{
  CardShopUI$1(CardShopUI paramCardShopUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0) {
      v.v("MicroMsg.CardShopUI", "onItemClick pos is 0, click headerview");
    }
    do
    {
      return;
      int i = paramInt;
      if (paramInt > 0) {
        i = paramInt - 1;
      }
      paramAdapterView = (ha)CardShopUI.a(cUS).get(i);
    } while (TextUtils.isEmpty(cNb));
    a.a(cUS, cNb, 1);
    g.gdY.h(11941, new Object[] { Integer.valueOf(4), CardShopUI.b(cUS).MJ(), CardShopUI.b(cUS).MK(), "", name });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardShopUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */