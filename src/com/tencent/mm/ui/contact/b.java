package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import java.util.HashMap;

final class b
  implements View.OnClickListener
{
  b(a parama) {}
  
  public final void onClick(View paramView)
  {
    t.v("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "on delView clicked");
    jdP.cpJ.aov();
    if (jdP.dYM != null) {
      jdP.dYM.Y(((ViewStub)a.a(jdP).get(paramView)).getTag());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */