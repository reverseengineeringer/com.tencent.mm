package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.plugin.sns.ui.as;
import com.tencent.mm.plugin.sns.ui.ba;
import com.tencent.mm.plugin.sns.ui.o;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.tools.m;
import java.util.LinkedList;

public final class c
  extends a
{
  public final void a(a.b paramb, int paramInt1, as paramas, auf paramauf, int paramInt2, aq paramaq)
  {
    String str = hlg;
    if (!kli.jFv.isEmpty())
    {
      hEi.position = paramInt1;
      hwj.setVisibility(0);
      paramas = (adw)kli.jFv.get(0);
      Object localObject1 = ad.aBG();
      Object localObject2 = hEi;
      paramInt1 = jO.hashCode();
      z localz = z.bcg();
      fxK = fyR;
      ((g)localObject1).b(paramas, (View)localObject2, 2131165229, paramInt1, localz);
      hjR.setPressed(false);
      localObject1 = jvB;
      if (com.tencent.mm.ai.b.Bu())
      {
        localObject2 = com.tencent.mm.ai.b.kS();
        if ((localObject2 != null) && (com.tencent.mm.ai.b.c((afj)localObject2)) && (((String)localObject1).equals(kae)))
        {
          paramInt1 = 1;
          if (paramInt1 == 0) {
            break label337;
          }
          hjR.setImageResource(2130838861);
          label166:
          hEi.setTag(new o(paramauf, str));
          hEi.setOnClickListener(hrm.hCF);
          hwj.setTag(new o(paramauf, str));
          dTR.a(hwj, gZj.hFC, gZj.hFn);
          hwj.setOnClickListener(hrm.hvY);
          paramauf = elX;
          if (be.kf(paramauf)) {
            break label349;
          }
          hEj.setVisibility(0);
          hEj.setText(paramauf);
        }
      }
      for (;;)
      {
        paramas = aez;
        if (be.kf(paramas)) {
          break label360;
        }
        eLK.setVisibility(0);
        paramas = new SpannableString(paramas);
        eLK.setText(paramas, TextView.BufferType.SPANNABLE);
        return;
        paramInt1 = 0;
        break;
        label337:
        hjR.setImageResource(2130838863);
        break label166;
        label349:
        hEj.setVisibility(4);
      }
      label360:
      eLK.setVisibility(8);
      return;
    }
    hwj.setVisibility(8);
  }
  
  public final void d(a.b paramb)
  {
    if (hEf != null)
    {
      hEf.setLayoutResource(2130904460);
      hEO = ((ViewStub)hDZ.findViewById(2131759100));
      if ((!hEP) && (hEO != null)) {
        hEQ = hEO.inflate();
      }
    }
    for (hEP = true;; hEP = true)
    {
      hwj = hEQ;
      hwj.findViewById(2131757253).setOnTouchListener(gZP.hls);
      hEi = ((TagImageView)hwj.findViewById(2131757802));
      hjR = ((ImageView)hwj.findViewById(2131757253));
      hEj = ((TextView)hwj.findViewById(2131757805));
      eLK = ((TextView)hwj.findViewById(2131757804));
      eLK.setTextColor(jO.getResources().getColor(2131689957));
      eLK.setMaxLines(1);
      i.b(hEi, jO);
      return;
      hEQ = hDZ.findViewById(2131759204);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */