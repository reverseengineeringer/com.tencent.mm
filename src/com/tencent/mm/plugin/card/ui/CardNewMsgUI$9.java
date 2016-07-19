package com.tencent.mm.plugin.card.ui;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.model.f;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.gv;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.sdk.platformtools.v;

final class CardNewMsgUI$9
  implements View.OnClickListener
{
  CardNewMsgUI$9(CardNewMsgUI paramCardNewMsgUI) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getId() == 2131755808)
    {
      paramView = (f)paramView.getTag();
      if ((paramView != null) && (paramView.Nf() != null)) {}
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            g.gdY.h(11941, new Object[] { Integer.valueOf(2), field_card_id, field_card_tp_id, field_msg_id, "" });
            if (NfcMY == 0)
            {
              v.i("MicroMsg.CardNewMsgUI", "card msg action_type is MM_CARD_ITEM_XML_MSG_BUTTON_TYPE_URL");
              if (!TextUtils.isEmpty(Nfurl))
              {
                a.a(cUk, Nfurl, 2);
                return;
              }
              v.e("MicroMsg.CardNewMsgUI", "card msg button url is empty");
              return;
            }
          } while (NfcMY != 1);
          v.i("MicroMsg.CardNewMsgUI", "card msg action_type is MM_CARD_ITEM_XML_MSG_BUTTON_TYPE_SHOP");
          Intent localIntent = new Intent();
          localIntent.putExtra("KEY_CARD_ID", field_card_tp_id);
          localIntent.setClass(cUk, CardShopUI.class);
          cUk.startActivity(localIntent);
          g.gdY.h(11324, new Object[] { "UsedStoresView", Integer.valueOf(field_card_type), field_card_tp_id, field_card_id, Integer.valueOf(0), Integer.valueOf(0), "", Integer.valueOf(0), "" });
          return;
        } while (paramView.getId() != 2131755812);
        paramView = (f)paramView.getTag();
      } while ((paramView == null) || (paramView.Ng() == null));
      if (Ngtype == 0)
      {
        v.i("MicroMsg.CardNewMsgUI", "card msg action_type is MM_CARD_ITEM_XML_MSG_OPERATION_REGION_TYPE_TEXT");
        if (!TextUtils.isEmpty(Ngurl))
        {
          a.a(cUk, Ngurl, 2);
          return;
        }
        v.e("MicroMsg.CardNewMsgUI", "card msg oper region url is empty");
        return;
      }
    } while (Ngtype != 1);
    v.i("MicroMsg.CardNewMsgUI", "card msg action_type is MM_CARD_ITEM_XML_MSG_OPERATION_REGION_TYPE_CARDS");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */