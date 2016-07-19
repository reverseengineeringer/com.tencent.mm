package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.v;

final class k$4
  implements View.OnClickListener
{
  k$4(k paramk) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.FMessageContactView", "initNoNew, goto FMessageConversationUI");
    c.c(k.d(lKE), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.k.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */