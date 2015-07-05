package com.tencent.mm.ui.c;

import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.v;
import com.tencent.mm.d.a.v.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class r
  implements Runnable
{
  r(p paramp) {}
  
  public final void run()
  {
    int i = ax.tm().vr();
    t.i("!32@/B4Tb64lLpKpOnH56/zYel/7+zg+ELv3", "now network state : %d", new Object[] { Integer.valueOf(i) });
    View localView = iBF.view.findViewById(a.i.free_wifi_tip_view);
    if (i == 0)
    {
      localView.setVisibility(8);
      return;
    }
    v localv = new v();
    a.hXQ.g(localv);
    t.i("!32@/B4Tb64lLpKpOnH56/zYel/7+zg+ELv3", "check is wechat freewifi state : %d", new Object[] { Integer.valueOf(auG.state) });
    switch (auG.state)
    {
    default: 
      localView.setVisibility(8);
      return;
    }
    TextView localTextView = (TextView)iBF.view.findViewById(a.i.free_wifi_banner_tv);
    if (!bn.iW(auG.auH)) {
      localTextView.setText(auG.auH);
    }
    for (;;)
    {
      localView.setVisibility(0);
      return;
      localTextView.setText(a.n.free_wifi_verified);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */