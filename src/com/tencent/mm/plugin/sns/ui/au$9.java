package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.af.b;
import com.tencent.mm.an.r;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class au$9
  implements View.OnClickListener
{
  au$9(au paramau) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = paramView.getTag() instanceof m;
    u.d("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "musicRedirectListener click " + bool);
    if (!bool) {}
    label176:
    label259:
    label269:
    label281:
    label303:
    for (;;)
    {
      return;
      m localm = (m)paramView.getTag();
      atp localatp = gXI;
      String str;
      if (!au.sQ(iXW)) {
        if ((!r.bf(hmz.context)) && (!com.tencent.mm.ae.a.aR(hmz.context)))
        {
          h.fUJ.O(10090, "1,0");
          if (jMx.jhw.size() > 0)
          {
            add localadd = (add)jMx.jhw.get(0);
            if (hmz.asc != 0) {
              break label259;
            }
            paramView = com.tencent.mm.modelsns.a.dQ(738);
            com.tencent.mm.modelsns.a locala = paramView.jf(iXW).jf(eiB);
            if (jMw != null) {
              break label269;
            }
            str = "";
            locala.jf(str).jf(asP).jf(eia).jf("");
            paramView.CV();
          }
          paramView = b.a(ad.aqK(), localatp);
          if (!gXJ) {
            break label281;
          }
          jBp = 9;
          b.a(paramView);
        }
      }
      for (;;)
      {
        if (hmz.hmp == null) {
          break label303;
        }
        hmz.hmp.aBK();
        return;
        paramView = com.tencent.mm.modelsns.a.dR(738);
        break;
        str = jMw.iXW;
        break label176;
        b.b(paramView);
        continue;
        h.fUJ.O(10231, "1");
        b.Br();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */