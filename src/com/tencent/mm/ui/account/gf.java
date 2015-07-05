package com.tencent.mm.ui.account;

import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class gf
  extends ClickableSpan
{
  gf(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void onClick(View paramView)
  {
    bn.z(ivX.ipQ.iqj, ivX.getString(a.n.url_terms_of_service));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */