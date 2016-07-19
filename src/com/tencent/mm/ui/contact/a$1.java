package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import java.util.HashMap;

final class a$1
  implements View.OnClickListener
{
  a$1(a parama) {}
  
  public final void onClick(View paramView)
  {
    v.v("MicroMsg.AddressAdapter", "on delView clicked");
    lIa.cEm.agK();
    if (lIa.frj != null) {
      lIa.frj.at(((ViewStub)a.a(lIa).get(paramView)).getTag());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */