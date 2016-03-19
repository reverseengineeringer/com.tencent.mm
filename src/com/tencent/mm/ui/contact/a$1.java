package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import java.util.HashMap;

final class a$1
  implements View.OnClickListener
{
  a$1(a parama) {}
  
  public final void onClick(View paramView)
  {
    u.v("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "on delView clicked");
    lhP.cHi.aCg();
    if (lhP.fin != null) {
      lhP.fin.Z(((ViewStub)a.a(lhP).get(paramView)).getTag());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */