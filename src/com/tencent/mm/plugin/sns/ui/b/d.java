package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.plugin.sns.ui.as;
import com.tencent.mm.plugin.sns.ui.ba;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.plugin.sns.ui.o;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.tools.m;
import java.util.LinkedList;

public final class d
  extends a
{
  public final void a(a.b paramb, int paramInt1, as paramas, auf paramauf, int paramInt2, aq paramaq)
  {
    hEi.position = paramInt1;
    paramas = hlg;
    if (kli.jFu == 9)
    {
      if (kli.jFv.size() <= 0) {
        break label1342;
      }
      hwj.setTag(new o(paramauf, paramas));
      hwj.setOnClickListener(hrm.hCz);
      paramInt1 = 0;
    }
    for (;;)
    {
      dTR.a(hwj, gZj.hFC, gZj.hFn);
      int i;
      if (kli.jFu == 9)
      {
        i = 1;
        label118:
        if (i == 0) {
          break label1003;
        }
        paramas = aq.xk(kli.emu);
        label135:
        if ((kli.jFu != 9) && (kli.jFu != 14) && (kli.jFu != 12) && (kli.jFu != 13)) {
          break label1336;
        }
      }
      label378:
      label403:
      label1003:
      label1245:
      label1257:
      label1281:
      label1290:
      label1336:
      for (paramaq = kli.elX;; paramaq = paramas)
      {
        paramas = kli.aez;
        if ((paramas != null) && (paramas.length() > 40)) {
          paramas = paramas.substring(0, 40) + "...";
        }
        for (;;)
        {
          hjR.setVisibility(8);
          adw localadw;
          g localg;
          TagImageView localTagImageView;
          z localz;
          if (!kli.jFv.isEmpty())
          {
            hEi.setVisibility(0);
            localadw = (adw)kli.jFv.get(0);
            if (kli.jFu == 5)
            {
              paramas = aez;
              hjR.setImageResource(2130839539);
              hjR.setVisibility(0);
              localg = ad.aBG();
              localTagImageView = hEi;
              i = jO.hashCode();
              localz = z.bcg();
              fxK = fyR;
              localg.b(localadw, localTagImageView, 2131165241, i, localz);
              if (be.kf(paramaq)) {
                break label1245;
              }
              hEj.setVisibility(0);
              hEj.setText(paramaq);
              if (be.kf(paramas)) {
                break label1290;
              }
              if (hEj.getVisibility() != 8) {
                break label1257;
              }
              if (hEk != 2) {
                eLK.setMaxLines(2);
              }
            }
          }
          for (hEk = 2;; hEk = 1)
          {
            eLK.setVisibility(0);
            if (paramInt1 == 0) {
              break label1281;
            }
            eLK.setText(i.a(paramas, jO, eLK));
            return;
            if (kli.jFu == 10)
            {
              if (kli.jFv.size() <= 0) {
                break label1342;
              }
              hwj.setTag(new o(paramauf, paramas));
              hwj.setOnClickListener(hrm.hCB);
              paramInt1 = 0;
              break;
            }
            if (kli.jFu == 17)
            {
              if (kli.jFv.size() <= 0) {
                break label1342;
              }
              hwj.setTag(new o(paramauf, paramas));
              hwj.setOnClickListener(hrm.hCC);
              paramInt1 = 0;
              break;
            }
            if (kli.jFu == 22)
            {
              if (kli.jFv.size() <= 0) {
                break label1342;
              }
              hwj.setTag(new o(paramauf, paramas));
              hwj.setOnClickListener(hrm.hCD);
              paramInt1 = 0;
              break;
            }
            if (kli.jFu == 23)
            {
              if (kli.jFv.size() <= 0) {
                break label1342;
              }
              hwj.setTag(new o(paramauf, paramas));
              hwj.setOnClickListener(hrm.hCE);
              paramInt1 = 0;
              break;
            }
            if (kli.jFu == 14)
            {
              if (kli.jFv.size() <= 0) {
                break label1342;
              }
              hwj.setTag(new o(paramauf, paramas));
              hwj.setOnClickListener(hrm.hCA);
              paramInt1 = 0;
              break;
            }
            if (kli.jFu == 12)
            {
              if (kli.jFv.size() <= 0) {
                break label1342;
              }
              hwj.setTag(new o(paramauf, paramas));
              hwj.setOnClickListener(hrm.hCG);
              paramInt1 = 0;
              break;
            }
            if (kli.jFu == 13)
            {
              if (kli.jFv.size() > 0)
              {
                hwj.setTag(new o(paramauf, paramas));
                hwj.setOnClickListener(hrm.hCH);
                paramInt1 = 0;
                break;
              }
              hwj.setOnClickListener(null);
              paramInt1 = 0;
              break;
            }
            hwj.setTag(new o(paramauf, paramas));
            hwj.setOnClickListener(hrm.hvY);
            if ((bqe & 0x1) <= 0) {
              break label1342;
            }
            paramInt1 = 1;
            break;
            if ((ak.a.aCc() & 0x1) <= 0)
            {
              i = 1;
              break label118;
            }
            i = 0;
            break label118;
            paramas = "";
            break label135;
            if (kli.jFu == 18)
            {
              hjR.setVisibility(0);
              hjR.setImageResource(2130839539);
              hEi.setVisibility(0);
              localg = ad.aBG();
              localTagImageView = hEi;
              i = jO.hashCode();
              localz = z.bcg();
              fxK = fyR;
              localg.b(localadw, localTagImageView, 2131165241, i, localz);
              break label378;
            }
            localg = ad.aBG();
            localTagImageView = hEi;
            i = jO.hashCode();
            localz = z.bcg();
            fxK = fyR;
            localg.b(localadw, localTagImageView, i, localz);
            break label378;
            if (kli.jFu == 18)
            {
              hjR.setVisibility(0);
              hjR.setImageResource(2130839539);
              hEi.setVisibility(0);
              ad.aBG().c(hEi, -1, 2131165241, jO.hashCode());
              break label378;
            }
            hEi.setVisibility(0);
            ad.aBG().c(hEi, -1, 2131165244, jO.hashCode());
            break label378;
            hEj.setVisibility(8);
            break label403;
            if (hEk != 1) {
              eLK.setMaxLines(1);
            }
          }
          eLK.setText(paramas);
          return;
          if (paramInt2 == 1)
          {
            eLK.setText(aq.xk(kli.emu));
            eLK.setVisibility(0);
            return;
          }
          eLK.setVisibility(8);
          return;
        }
      }
      label1342:
      paramInt1 = 0;
    }
  }
  
  public final void d(a.b paramb)
  {
    if ((hEf != null) && (hEf.getParent() != null))
    {
      hEf.setLayoutResource(2130904460);
      if (!hEP) {
        hEQ = hEf.inflate();
      }
    }
    for (hEP = true;; hEP = true)
    {
      hwj = hEQ;
      hEi = ((TagImageView)hwj.findViewById(2131757802));
      hjR = ((ImageView)hwj.findViewById(2131757253));
      hEj = ((TextView)hwj.findViewById(2131757805));
      eLK = ((TextView)hwj.findViewById(2131757804));
      eLK.setTextColor(jO.getResources().getColor(2131689519));
      i.b(hEi, jO);
      return;
      hEQ = hDZ.findViewById(2131759204);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */