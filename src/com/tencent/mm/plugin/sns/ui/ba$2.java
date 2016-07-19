package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ai.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import java.util.LinkedList;

final class ba$2
  implements View.OnClickListener
{
  ba$2(ba paramba) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = paramView.getTag() instanceof o;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.TimeLineClickEvent", "musicRedirectListener click " + bool);
    if (!bool) {}
    label176:
    label259:
    label269:
    label281:
    label303:
    for (;;)
    {
      return;
      o localo = (o)paramView.getTag();
      auf localauf = hkU;
      String str;
      if (!ba.us(jvB)) {
        if ((!com.tencent.mm.aq.v.bc(hCI.context)) && (!com.tencent.mm.ah.a.aN(hCI.context)))
        {
          g.gdY.X(10090, "1,0");
          if (kli.jFv.size() > 0)
          {
            adw localadw = (adw)kli.jFv.get(0);
            if (hCI.scene != 0) {
              break label259;
            }
            paramView = com.tencent.mm.modelsns.a.ex(738);
            com.tencent.mm.modelsns.a locala = paramView.jx(jvB).jx(emC);
            if (klh != null) {
              break label269;
            }
            str = "";
            locala.jx(str).jx(aez).jx(elX).jx("");
            paramView.Dg();
          }
          paramView = b.a(ad.atL(), localauf);
          if (!hkV) {
            break label281;
          }
          kad = 9;
          b.a(paramView);
        }
      }
      for (;;)
      {
        if (hCI.hCv == null) {
          break label303;
        }
        hCI.hCv.aEG();
        return;
        paramView = com.tencent.mm.modelsns.a.ey(738);
        break;
        str = klh.jvB;
        break label176;
        b.b(paramView);
        continue;
        g.gdY.X(10231, "1");
        b.Bt();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */