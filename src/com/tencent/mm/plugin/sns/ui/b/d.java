package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.au;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.i.a;
import java.util.LinkedList;

public final class d
  extends a
{
  public final void a(a.b paramb, int paramInt1, k paramk, atp paramatp, int paramInt2, an paraman)
  {
    hnN.setPosition(paramInt1);
    paramk = paramk.aAl();
    if (jMx.jhv == 9)
    {
      if (jMx.jhw.size() <= 0) {
        break label1135;
      }
      hht.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, paramk));
      hht.setOnClickListener(hcA.hms);
      paramInt1 = 0;
    }
    for (;;)
    {
      dRJ.a(hht, gRg.hpf, gRg.hoQ);
      int i;
      if (jMx.jhv == 9)
      {
        i = 1;
        label118:
        if (i == 0) {
          break label849;
        }
        paramk = an.vX(jMx.eiq);
        label135:
        if ((jMx.jhv != 9) && (jMx.jhv != 14) && (jMx.jhv != 12) && (jMx.jhv != 13)) {
          break label1129;
        }
      }
      label352:
      label377:
      label849:
      label1038:
      label1050:
      label1074:
      label1083:
      label1129:
      for (paraman = jMx.eia;; paraman = paramk)
      {
        paramk = jMx.asP;
        if ((paramk != null) && (paramk.length() > 40)) {
          paramk = paramk.substring(0, 40) + "...";
        }
        for (;;)
        {
          gWs.setVisibility(8);
          add localadd;
          if (!jMx.jhw.isEmpty())
          {
            hnN.setVisibility(0);
            localadd = (add)jMx.jhw.get(0);
            if (jMx.jhv == 5)
            {
              paramk = asP;
              gWs.setImageResource(2130970530);
              gWs.setVisibility(0);
              ad.azg().b(localadd, hnN, 2130903696, jx.hashCode(), i.a.kal);
              if (ay.kz(paraman)) {
                break label1038;
              }
              hnO.setVisibility(0);
              hnO.setText(paraman);
              if (ay.kz(paramk)) {
                break label1083;
              }
              if (hnO.getVisibility() != 8) {
                break label1050;
              }
              if (hnP != 2) {
                eMj.setMaxLines(2);
              }
            }
          }
          for (hnP = 2;; hnP = 1)
          {
            eMj.setVisibility(0);
            if (paramInt1 == 0) {
              break label1074;
            }
            eMj.setText(h.a(paramk, jx, eMj));
            return;
            if (jMx.jhv == 10)
            {
              if (jMx.jhw.size() <= 0) {
                break label1135;
              }
              hht.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, paramk));
              hht.setOnClickListener(hcA.hmu);
              paramInt1 = 0;
              break;
            }
            if (jMx.jhv == 17)
            {
              if (jMx.jhw.size() <= 0) {
                break label1135;
              }
              hht.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, paramk));
              hht.setOnClickListener(hcA.hmv);
              paramInt1 = 0;
              break;
            }
            if (jMx.jhv == 14)
            {
              if (jMx.jhw.size() <= 0) {
                break label1135;
              }
              hht.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, paramk));
              hht.setOnClickListener(hcA.hmt);
              paramInt1 = 0;
              break;
            }
            if (jMx.jhv == 12)
            {
              if (jMx.jhw.size() <= 0) {
                break label1135;
              }
              hht.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, paramk));
              hht.setOnClickListener(hcA.hmx);
              paramInt1 = 0;
              break;
            }
            if (jMx.jhv == 13)
            {
              if (jMx.jhw.size() > 0)
              {
                hht.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, paramk));
                hht.setOnClickListener(hcA.hmy);
                paramInt1 = 0;
                break;
              }
              hht.setOnClickListener(null);
              paramInt1 = 0;
              break;
            }
            hht.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, paramk));
            hht.setOnClickListener(hcA.hhi);
            if ((bxl & 0x1) <= 0) {
              break label1135;
            }
            paramInt1 = 1;
            break;
            if ((al.a.azB() & 0x1) <= 0)
            {
              i = 1;
              break label118;
            }
            i = 0;
            break label118;
            paramk = "";
            break label135;
            if (jMx.jhv == 18)
            {
              gWs.setVisibility(0);
              gWs.setImageResource(2130970530);
              hnN.setVisibility(0);
              ad.azg().b(localadd, hnN, 2130903696, jx.hashCode(), i.a.kal);
              break label352;
            }
            ad.azg().b(localadd, hnN, jx.hashCode(), i.a.kal);
            break label352;
            if (jMx.jhv == 18)
            {
              gWs.setVisibility(0);
              gWs.setImageResource(2130970530);
              hnN.setVisibility(0);
              ad.azg().c(hnN, -1, 2130903696, jx.hashCode());
              break label352;
            }
            hnN.setVisibility(0);
            ad.azg().c(hnN, -1, 2130903701, jx.hashCode());
            break label352;
            hnO.setVisibility(8);
            break label377;
            if (hnP != 1) {
              eMj.setMaxLines(1);
            }
          }
          eMj.setText(paramk);
          return;
          if (paramInt2 == 1)
          {
            eMj.setText(an.vX(jMx.eiq));
            eMj.setVisibility(0);
            return;
          }
          eMj.setVisibility(8);
          return;
        }
      }
      label1135:
      paramInt1 = 0;
    }
  }
  
  public final void c(a.b paramb)
  {
    hnK.setLayoutResource(2131362847);
    hos = ((ViewStub)hnE.findViewById(2131168681));
    if (!hot)
    {
      hou = hos.inflate();
      hot = true;
    }
    hht = hou;
    hnN = ((TagImageView)hht.findViewById(2131168526));
    gWs = ((ImageView)hht.findViewById(2131168527));
    hnO = ((TextView)hht.findViewById(2131168530));
    eMj = ((TextView)hht.findViewById(2131168529));
    eMj.setTextColor(jx.getResources().getColor(2131231101));
    h.b(hnN, jx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */