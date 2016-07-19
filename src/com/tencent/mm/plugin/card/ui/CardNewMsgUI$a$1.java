package com.tencent.mm.plugin.card.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.card.model.f;
import com.tencent.mm.plugin.card.model.f.a;
import com.tencent.mm.plugin.card.sharecard.ui.CardConsumeSuccessUI;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class CardNewMsgUI$a$1
  implements View.OnClickListener
{
  CardNewMsgUI$a$1(CardNewMsgUI.a parama, f.a parama1, f paramf) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    if (cUm.cMY == 0)
    {
      paramView.setClass(cUo.cUk.kNN.kOg, CardDetailUI.class);
      paramView.putExtra("key_card_id", cUm.atc);
      paramView.putExtra("key_card_ext", cUm.cMW);
      paramView.putExtra("key_from_scene", 17);
      cUo.cUk.startActivity(paramView);
    }
    for (;;)
    {
      g.gdY.h(11941, new Object[] { Integer.valueOf(8), cUn.field_card_id, cUn.field_card_tp_id, cUn.field_msg_id, cUm.atc });
      return;
      if (cUm.cMY == 1)
      {
        paramView.setClass(cUo.cUk.kNN.kOg, CardConsumeSuccessUI.class);
        paramView.putExtra("key_card_id", cUn.field_card_id);
        paramView.putExtra("key_from_scene", 2);
        cUo.cUk.startActivity(paramView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */