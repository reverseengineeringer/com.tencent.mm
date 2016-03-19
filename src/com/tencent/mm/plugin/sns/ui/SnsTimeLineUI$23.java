package com.tencent.mm.plugin.sns.ui;

import android.widget.ImageView;
import com.tencent.mm.d.a.ep;
import com.tencent.mm.d.a.hc;
import com.tencent.mm.d.a.hn;
import com.tencent.mm.d.a.hn.a;
import com.tencent.mm.d.a.hs;
import com.tencent.mm.d.a.ht;
import com.tencent.mm.d.a.ll;
import com.tencent.mm.d.a.ll.a;
import com.tencent.mm.d.a.lr;
import com.tencent.mm.d.a.ls;
import com.tencent.mm.d.a.ls.a;
import com.tencent.mm.d.a.lw;
import com.tencent.mm.d.a.lw.a;
import com.tencent.mm.d.a.mb;
import com.tencent.mm.d.a.on;
import com.tencent.mm.d.a.oo;
import com.tencent.mm.d.a.oo.a;
import com.tencent.mm.plugin.sns.d.aq;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.plugin.sns.lucky.view.LuckyTimelineTip;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;

final class SnsTimeLineUI$23
  extends c
{
  SnsTimeLineUI$23(SnsTimeLineUI paramSnsTimeLineUI)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    int i = 2130903270;
    if ((paramb instanceof hs))
    {
      hkJ.aBr();
      SnsTimeLineUI.b(hkJ).notifyDataSetChanged();
    }
    do
    {
      do
      {
        do
        {
          Object localObject;
          do
          {
            do
            {
              do
              {
                do
                {
                  return false;
                  if ((paramb instanceof ht))
                  {
                    SnsTimeLineUI.b(hkJ).notifyDataSetChanged();
                    return false;
                  }
                  if ((paramb instanceof hc))
                  {
                    SnsTimeLineUI.c(hkJ);
                    return false;
                  }
                  if ((paramb instanceof hn))
                  {
                    paramb = (hn)paramb;
                    SnsTimeLineUI.d(hkJ);
                    fhkJ).gSO = SnsTimeLineUI.e(hkJ);
                    SnsTimeLineUI.a(hkJ, aDk.position);
                    return false;
                  }
                  if (!(paramb instanceof mb)) {
                    break;
                  }
                } while (SnsTimeLineUI.g(hkJ) == null);
                paramb = ghkJ).gWD.gPo;
                gSX += 1;
                return false;
                if (!(paramb instanceof ll)) {
                  break;
                }
              } while (SnsTimeLineUI.g(hkJ) == null);
              localObject = (ll)paramb;
              paramb = ghkJ).gWD.gPo;
              localObject = aHR.aHS;
              gTE.add(localObject);
              gSY = gTE.size();
              return false;
              if (!(paramb instanceof ls)) {
                break;
              }
              paramb = (ls)paramb;
            } while (SnsTimeLineUI.g(hkJ) == null);
            if (aHZ.aIa)
            {
              localObject = ghkJ).gWD.gPo;
              paramb = aHZ.username;
              gTG.add(paramb);
              gTa = gTG.size();
              return false;
            }
            localObject = ghkJ).gWD.gPo;
            paramb = aHZ.username;
            gTH.add(paramb);
            gTb = gTH.size();
            return false;
            if ((paramb instanceof lr))
            {
              SnsTimeLineUI.b(hkJ).uF("");
              return false;
            }
            if ((paramb instanceof lw))
            {
              paramb = (lw)paramb;
              i = aIf.aIi;
              int j = aIf.aIh;
              SnsTimeLineUI.a(hkJ, i, j, paramb);
              return false;
            }
          } while ((paramb instanceof ep));
          if ((paramb instanceof oo))
          {
            paramb = (oo)paramb;
            if (SnsTimeLineUI.h(hkJ) == null) {
              SnsTimeLineUI.a(hkJ, n.axL());
            }
            localObject = dDG;
            if ((SnsTimeLineUI.h(hkJ).axN()) && (!n.axQ())) {}
            for (boolean bool = true;; bool = false)
            {
              dDH = bool;
              u.v("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "filter " + dDG.dDH + SnsTimeLineUI.h(hkJ).axN());
              return false;
            }
          }
        } while (!(paramb instanceof on));
        if (SnsTimeLineUI.h(hkJ) == null) {
          SnsTimeLineUI.a(hkJ, n.axL());
        }
        if (SnsTimeLineUI.h(hkJ).axJ()) {
          break;
        }
        SnsTimeLineUI.h(hkJ).bpd();
        SnsTimeLineUI.i(hkJ);
        if (SnsTimeLineUI.j(hkJ) != null) {
          SnsTimeLineUI.j(hkJ).setVisibility(8);
        }
        SnsTimeLineUI.h(hkJ).axS();
      } while (SnsTimeLineUI.k(hkJ) == null);
      paramb = SnsTimeLineUI.k(hkJ);
      if (SnsTimeLineUI.h(hkJ).axJ()) {}
      for (;;)
      {
        paramb.setImageResource(i);
        return false;
        i = 2130903482;
      }
    } while (SnsTimeLineUI.k(hkJ) == null);
    paramb = SnsTimeLineUI.k(hkJ);
    if (SnsTimeLineUI.h(hkJ).axJ()) {}
    for (;;)
    {
      paramb.setImageResource(i);
      return false;
      i = 2130903482;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */