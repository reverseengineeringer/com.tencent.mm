package com.tencent.mm.plugin.sns.f;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsoluteLayout;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.e.r;
import com.tencent.mm.plugin.sns.i.a;
import com.tencent.mm.plugin.sns.i.d;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.Map;

final class b$1
  implements View.OnClickListener
{
  b$1(b paramb, int paramInt, com.tencent.mm.plugin.sns.data.b paramb1, View paramView1, View paramView2) {}
  
  public final void onClick(View paramView)
  {
    b localb = gZC;
    int j = gZz;
    paramView = gZA;
    Object localObject = gZB;
    AbsoluteLayout localAbsoluteLayout = gZC.gZl;
    v.d("MicroMsg.AdNotLikeAbTestHelper", "processFristButtonClick " + j + " " + gOx);
    b.b localb1 = (b.b)gZu.get(Long.valueOf(gOx));
    if (localb1 != null) {
      if (j != 4) {
        break label378;
      }
    }
    label282:
    label378:
    for (int i = 3;; i = j)
    {
      localb1.wm("1:" + i + ":" + mContext.getString(gZp[(j - 1)]));
      if (j == 1)
      {
        localObject = ad.aBI().wA(agV);
        if (localObject != null)
        {
          if (((k)localObject).na(32))
          {
            paramView = ((k)localObject).aDd();
            if (paramView != null) {
              break label282;
            }
            paramView = "";
            g.gdY.h(11855, new Object[] { Integer.valueOf(1), Integer.valueOf(3), paramView });
          }
          ad.aBJ().delete(field_snsId);
          ad.aBL().cG(field_snsId);
          paramView = new p(field_snsId, 8);
          ah.tF().a(paramView, 0);
          localb.a(localb1);
          localb.aCn();
        }
      }
      do
      {
        return;
        paramView = gMw;
        break;
        if (j == 2)
        {
          localb.a((View)localObject, localAbsoluteLayout, paramView);
          return;
        }
        if (j == 3)
        {
          if (!r.cu(gOx)) {
            r.cs(gOx);
          }
          localb.a(localb1);
          localb.aCn();
          return;
        }
      } while (j != 4);
      if (r.cu(gOx)) {
        r.ct(gOx);
      }
      localb.a(localb1);
      localb.aCn();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */