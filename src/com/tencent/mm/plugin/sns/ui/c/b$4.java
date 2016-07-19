package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI;
import com.tencent.mm.protocal.b.auf;

final class b$4
  implements View.OnClickListener
{
  b$4(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof k))
    {
      paramView = (k)paramView.getTag();
      if ((field_type == 21) && (h.se().equals(field_userName)))
      {
        localObject = aCDjvB;
        w.j(paramView);
        w.i(paramView);
        System.currentTimeMillis();
        com.tencent.mm.plugin.sns.lucky.b.b.id(24);
      }
      Object localObject = new Intent();
      ((Intent)localObject).putExtra("key_sendid", paramView.aCE());
      ((Intent)localObject).putExtra("key_feedid", paramView.aCX());
      ((Intent)localObject).setClass(hFM.aeH, SnsLuckyMoneyDetailUI.class);
      hFM.aeH.startActivity((Intent)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */