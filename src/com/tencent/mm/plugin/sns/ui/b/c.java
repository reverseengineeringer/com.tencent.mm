package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.au;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.i.a;
import java.util.LinkedList;

public final class c
  extends a
{
  public final void a(a.b paramb, int paramInt1, k paramk, atp paramatp, int paramInt2, an paraman)
  {
    String str1 = paramk.aAl();
    if (!jMx.jhw.isEmpty())
    {
      hnN.setPosition(paramInt1);
      hht.setVisibility(0);
      paramk = (add)jMx.jhw.get(0);
      ad.azg().b(paramk, hnN, 2130903689, jx.hashCode(), i.a.kal);
      gWs.setPressed(false);
      String str2 = iXW;
      if (com.tencent.mm.af.b.Bs())
      {
        aeo localaeo = com.tencent.mm.af.b.mF();
        if ((localaeo != null) && (com.tencent.mm.af.b.c(localaeo)) && (str2.equals(jBq)))
        {
          paramInt1 = 1;
          if (paramInt1 == 0) {
            break label313;
          }
          gWs.setImageResource(2130968615);
          label142:
          hnN.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, str1));
          hnN.setOnClickListener(hcA.hmw);
          hht.setTag(new com.tencent.mm.plugin.sns.ui.m(paramatp, str1));
          dRJ.a(hht, gRg.hpf, gRg.hoQ);
          hht.setOnClickListener(hcA.hhi);
          paramatp = eia;
          if (ay.kz(paramatp)) {
            break label325;
          }
          hnO.setVisibility(0);
          hnO.setText(paramatp);
        }
      }
      for (;;)
      {
        paramk = asP;
        if (ay.kz(paramk)) {
          break label336;
        }
        eMj.setVisibility(0);
        paramk = new SpannableString(paramk);
        eMj.setText(paramk, TextView.BufferType.SPANNABLE);
        return;
        paramInt1 = 0;
        break;
        label313:
        gWs.setImageResource(2130968612);
        break label142;
        label325:
        hnO.setVisibility(4);
      }
      label336:
      eMj.setVisibility(8);
      return;
    }
    hht.setVisibility(8);
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
    hht.findViewById(2131168527).setOnTouchListener(gRM.gYg);
    hnN = ((TagImageView)hht.findViewById(2131168526));
    gWs = ((ImageView)hht.findViewById(2131168527));
    hnO = ((TextView)hht.findViewById(2131168530));
    eMj = ((TextView)hht.findViewById(2131168529));
    eMj.setTextColor(jx.getResources().getColor(2131231067));
    eMj.setMaxLines(1);
    h.b(hnN, jx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */