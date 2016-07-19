package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class k$5
  implements View.OnClickListener
{
  k$5(k paramk) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.FMessageContactView", "initSingleNew, not goto ContactInfoUI, goto FMessageConversationUI");
    ah.tE().ro().set(143618, Integer.valueOf(0));
    com.tencent.mm.av.c.c(k.d(lKE), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.k.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */