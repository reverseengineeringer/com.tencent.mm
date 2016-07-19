package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;

final class SnsTimeLineUI$32
  implements View.OnClickListener
{
  SnsTimeLineUI$32(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(hzE, SnsUserUI.class);
    paramView = ad.getSnsServer().e(paramView, SnsTimeLineUI.C(hzE));
    if (paramView == null) {
      hzE.finish();
    }
    do
    {
      return;
      int i = be.b((Integer)ah.tE().ro().get(68388, null), 0);
      ah.tE().ro().set(68388, Integer.valueOf(i + 1));
      hzE.startActivity(paramView);
    } while ((paramView.getFlags() & 0x4000000) == 0);
    hzE.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */