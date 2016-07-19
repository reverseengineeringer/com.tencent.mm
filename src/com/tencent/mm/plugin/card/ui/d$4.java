package com.tencent.mm.plugin.card.ui;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.kr;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.List;

final class d$4
  implements AdapterView.OnItemClickListener
{
  d$4(d paramd) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (com.tencent.mm.plugin.card.model.b)cSR.cLN.get(paramInt);
    if ((paramAdapterView == null) || (TextUtils.isEmpty(url))) {}
    label153:
    label345:
    label373:
    label378:
    do
    {
      return;
      paramView = new Intent();
      int i;
      String str1;
      int j;
      String str2;
      if ((cSR.cLK instanceof CardInfo))
      {
        paramView.putExtra("key_card_info_data", (CardInfo)cSR.cLK);
        if (!url.equals("card://jump_detail")) {
          break label378;
        }
        if ((cSR.cLK.MF().jDk == null) || (TextUtils.isEmpty(cSR.cLK.MF().jDk.url))) {
          break label345;
        }
        a.a(cSR.cLM, cSR.cLK.MF().jDk.url, 1);
        paramAdapterView = g.gdY;
        i = cSR.cLK.MF().cMl;
        paramView = cSR.cLK.MK();
        str1 = cSR.cLK.MJ();
        j = cSR.cSO.cRO;
        str2 = cSR.cSO.cRH;
        if (!cSR.cLK.ME()) {
          break label373;
        }
      }
      for (paramInt = 1;; paramInt = 0)
      {
        paramAdapterView.h(11324, new Object[] { "CardLeftRightIntroduceView", Integer.valueOf(i), paramView, str1, Integer.valueOf(0), Integer.valueOf(j), str2, Integer.valueOf(paramInt), "" });
        return;
        if (!(cSR.cLK instanceof ShareCardInfo)) {
          break;
        }
        paramView.putExtra("key_card_info_data", (ShareCardInfo)cSR.cLK);
        break;
        paramView.setClass(cSR.cLM, CardDetailPreference.class);
        cSR.cLM.startActivity(paramView);
        break label153;
      }
      if ((url.equals("card://jump_shop_list")) && (cSR.cLK.MF().jCW > 0))
      {
        paramView.setClass(cSR.cLM, CardShopUI.class);
        cSR.cLM.startActivity(paramView);
        paramAdapterView = g.gdY;
        i = cSR.cLK.MF().cMl;
        paramView = cSR.cLK.MK();
        str1 = cSR.cLK.MJ();
        j = cSR.cSO.cRO;
        str2 = cSR.cSO.cRH;
        if (cSR.cLK.ME()) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramAdapterView.h(11324, new Object[] { "UsedStoresView", Integer.valueOf(i), paramView, str1, Integer.valueOf(0), Integer.valueOf(j), str2, Integer.valueOf(paramInt), "" });
          return;
        }
      }
      if ((url.equals("card://jump_shop")) && (cSR.cLK.MF().jCW > 0))
      {
        paramAdapterView = (ha)cSR.cLP.get(0);
        if ((paramAdapterView != null) && (!TextUtils.isEmpty(cNb)))
        {
          a.a(cSR.cLM, cNb, 1);
          g.gdY.h(11941, new Object[] { Integer.valueOf(4), cSR.cLK.MJ(), cSR.cLK.MK(), "", name });
        }
        paramAdapterView = g.gdY;
        i = cSR.cLK.MF().cMl;
        paramView = cSR.cLK.MK();
        str1 = cSR.cLK.MJ();
        j = cSR.cSO.cRO;
        str2 = cSR.cSO.cRH;
        if (cSR.cLK.ME()) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramAdapterView.h(11324, new Object[] { "UsedStoresView", Integer.valueOf(i), paramView, str1, Integer.valueOf(0), Integer.valueOf(j), str2, Integer.valueOf(paramInt), "" });
          return;
        }
      }
      if (url.equals("card://jump_service"))
      {
        if (!TextUtils.isEmpty(cSR.cLK.MF().jCP))
        {
          a.N(cSR.cLM, cSR.cLK.MF().jCP);
          ab.Nu().h(cSR.cLK.MJ(), cSR.cLK.MK(), 1);
        }
        g.gdY.h(11582, new Object[] { "OperService", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), cSR.cSO.cRH });
        return;
      }
      if (url.equals("card://jump_gift"))
      {
        d.a(cSR);
        g.gdY.h(11582, new Object[] { "OperGift", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), cSR.cSI });
        return;
      }
      paramView = com.tencent.mm.plugin.card.b.i.j(url, jDw);
      a.a(cSR.cLM, paramView, 1);
      g.gdY.h(11492, new Object[] { Integer.valueOf(cSR.cSO.cRO), cSR.cSO.cRI, cSR.cLK.MJ(), cSR.cLK.MK(), Integer.valueOf(cSR.cLK.MG().status), paramView, Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MF().jCP });
      g.gdY.h(11941, new Object[] { Integer.valueOf(6), cSR.cLK.MJ(), cSR.cLK.MK(), "", title });
    } while (!com.tencent.mm.plugin.card.b.i.a(paramAdapterView, cSR.cLK.MJ()));
    paramView = cSR.cLK.MJ();
    paramAdapterView = title;
    com.tencent.mm.plugin.card.b.i.mX(paramView);
    a.b(cSR.cLM, cSR.cLK.MF().cMF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */