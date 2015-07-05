package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.TreeSet;

final class gu
  implements View.OnClickListener
{
  gu(gp paramgp) {}
  
  public final void onClick(View paramView)
  {
    if (aiXx).iWS.size() == 0) {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
    }
    do
    {
      return;
      paramView = gp.e(iXx);
      if (au.bi(paramView))
      {
        h.a(biXx).ipQ.iqj, biXx).ipQ.iqj.getString(a.n.contain_remuxing_msg), "", biXx).ipQ.iqj.getString(a.n.I_known), new gv(this));
        return;
      }
      if (au.bj(paramView))
      {
        h.a(biXx).ipQ.iqj, biXx).ipQ.iqj.getString(a.n.contain_shortvideo_msg), "", biXx).ipQ.iqj.getString(a.n.I_known), new gw(this));
        return;
      }
      if (au.bh(paramView))
      {
        h.a(biXx).ipQ.iqj, biXx).ipQ.iqj.getString(a.n.contain_undownload_msg), "", new gx(this), null);
        return;
      }
    } while (!bm.a(gp.b(iXx), paramView, gp.g(iXx)));
    iXx.aOC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */