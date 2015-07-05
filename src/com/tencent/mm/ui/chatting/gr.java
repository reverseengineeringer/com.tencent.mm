package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.f;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.TreeSet;

final class gr
  implements View.OnClickListener
{
  gr(gp paramgp) {}
  
  public final void onClick(View paramView)
  {
    if (aiXx).iWS.size() == 0)
    {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
      return;
    }
    paramView = biXx).ipQ.iqj;
    h.a(paramView, paramView.getString(a.n.confirm_delete), "", paramView.getString(a.n.delete_message), paramView.getString(a.n.app_cancel), new gs(this, paramView), null, a.f.alert_btn_color_warn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */