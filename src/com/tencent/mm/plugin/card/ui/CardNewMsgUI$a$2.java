package com.tencent.mm.plugin.card.ui;

import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.model.f.b;
import com.tencent.mm.sdk.platformtools.v;

final class CardNewMsgUI$a$2
  implements View.OnClickListener
{
  CardNewMsgUI$a$2(CardNewMsgUI.a parama, f.b paramb) {}
  
  public final void onClick(View paramView)
  {
    if (!TextUtils.isEmpty(cUp.cNb))
    {
      a.a(cUo.cUk, cUp.cNb, 2);
      return;
    }
    v.e("MicroMsg.CardNewMsgUI", "card msg button url is empty");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */