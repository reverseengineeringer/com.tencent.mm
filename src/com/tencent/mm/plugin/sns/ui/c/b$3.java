package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.report.service.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI;
import com.tencent.mm.protocal.b.atp;

final class b$3
  implements View.OnClickListener
{
  b$3(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof k))
    {
      paramView = (k)paramView.getTag();
      if ((field_type == 21) && (h.sc().equals(field_userName)))
      {
        localObject = azRiXW;
        long l1 = w.j(paramView);
        int i = w.i(paramView);
        long l2 = System.currentTimeMillis();
        a locala = a.fUb;
        a.g(12995, new Object[] { Long.valueOf(l2), Integer.valueOf(7), localObject, Long.valueOf(l1), Integer.valueOf(i) });
        com.tencent.mm.plugin.sns.lucky.b.b.lp(24);
      }
      Object localObject = new Intent();
      ((Intent)localObject).putExtra("key_sendid", paramView.aAf());
      ((Intent)localObject).putExtra("key_feedid", paramView.aAl());
      ((Intent)localObject).setClass(hpo.asX, SnsLuckyMoneyDetailUI.class);
      hpo.asX.startActivity((Intent)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */