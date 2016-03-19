package com.tencent.mm.plugin.sns.e;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsoluteLayout;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.d.r;
import com.tencent.mm.plugin.sns.h.a;
import com.tencent.mm.plugin.sns.h.d;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class b$1
  implements View.OnClickListener
{
  b$1(b paramb, int paramInt, com.tencent.mm.plugin.sns.data.b paramb1, View paramView1, View paramView2) {}
  
  public final void onClick(View paramView)
  {
    paramView = gRz;
    int j = gRw;
    Object localObject1 = gRx;
    Object localObject2 = gRy;
    AbsoluteLayout localAbsoluteLayout = gRz.gRi;
    u.d("!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk=", "processFristButtonClick " + j + " " + gHt);
    b.b localb = (b.b)gRr.get(Long.valueOf(gHt));
    if (localb != null) {
      if (j != 4) {
        break label367;
      }
    }
    label367:
    for (int i = 3;; i = j)
    {
      localb.vf("1:" + i + ":" + mContext.getString(gRm[(j - 1)]));
      if (j == 1)
      {
        localObject1 = ad.azi().vo(gHs);
        if (localObject1 != null)
        {
          if (((k)localObject1).lN(32))
          {
            localObject2 = aArgFU;
            com.tencent.mm.plugin.report.service.h.fUJ.g(11855, new Object[] { Integer.valueOf(1), Integer.valueOf(3), localObject2 });
          }
          ad.azj().delete(field_snsId);
          ad.azl().cr(field_snsId);
          localObject1 = new p(field_snsId, 8);
          ah.tE().d((j)localObject1);
          paramView.a(localb);
          paramView.azM();
        }
      }
      do
      {
        return;
        if (j == 2)
        {
          paramView.a((View)localObject2, localAbsoluteLayout, (com.tencent.mm.plugin.sns.data.b)localObject1);
          return;
        }
        if (j == 3)
        {
          if (!r.ce(gHt)) {
            r.cc(gHt);
          }
          paramView.a(localb);
          paramView.azM();
          return;
        }
      } while (j != 4);
      if (r.ce(gHt)) {
        r.cd(gHt);
      }
      paramView.a(localb);
      paramView.azM();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */