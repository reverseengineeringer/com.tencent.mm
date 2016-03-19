package com.tencent.mm.plugin.sns.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.d.ar;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.ui.ag;
import com.tencent.mm.plugin.sns.ui.am;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;

final class b$23
  implements View.OnClickListener
{
  b$23(b paramb) {}
  
  public final void onClick(View paramView)
  {
    Object localObject;
    String str;
    if ((paramView.getTag() instanceof ag))
    {
      localObject = com.tencent.mm.plugin.sns.h.f.vo(getTagaxC);
      if (azRjMx.jhv != 21) {
        break label175;
      }
      if (h.sc().equals(field_userName))
      {
        str = azRiXW;
        long l1 = w.j((k)localObject);
        int i = w.i((k)localObject);
        long l2 = System.currentTimeMillis();
        com.tencent.mm.plugin.report.service.a locala = com.tencent.mm.plugin.report.service.a.fUb;
        com.tencent.mm.plugin.report.service.a.g(12995, new Object[] { Long.valueOf(l2), Integer.valueOf(2), str, Long.valueOf(l1), Integer.valueOf(i) });
        com.tencent.mm.plugin.sns.lucky.b.b.lp(25);
      }
      if (!h.sc().equals(field_userName))
      {
        com.tencent.mm.plugin.sns.lucky.c.b.a(2, (k)localObject, 0);
        com.tencent.mm.plugin.sns.lucky.b.b.lp(30);
      }
      if (!hpo.A((k)localObject)) {
        break label175;
      }
    }
    for (;;)
    {
      return;
      label175:
      hpo.aq(paramView);
      ((k)localObject).lN(32);
      paramView = (ag)paramView.getTag();
      if ((hbM) && (localObject != null))
      {
        am.b((k)localObject, index);
        ar.uR(((k)localObject).aAl());
      }
      if (localObject != null)
      {
        localObject = ((k)localObject).azR();
        if (localObject != null)
        {
          if (jMw == null) {}
          for (paramView = null; (!ay.kz(paramView)) && (com.tencent.mm.plugin.sns.b.a.cob.aU(paramView)); paramView = jMw.iXW)
          {
            str = com.tencent.mm.plugin.sns.b.a.cob.aS(paramView);
            com.tencent.mm.plugin.sns.b.a.cob.a(null, paramView, str, eiB, 2, 4, 4, jMB);
            return;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */