package com.tencent.mm.ui.bindgooglecontact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class a$b$1
  implements View.OnClickListener
{
  a$b$1(a.b paramb, a parama) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.GoogleContact.GoogleFriendAdapter", "onClick");
    if (a.a(lms.lmq) != null) {
      a.a(lms.lmq).sX(lms.position);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */