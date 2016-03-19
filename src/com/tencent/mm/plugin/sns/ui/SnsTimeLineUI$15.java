package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.h;

final class SnsTimeLineUI$15
  implements View.OnClickListener
{
  SnsTimeLineUI$15(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(hkJ, SnsUserUI.class);
    paramView = ad.ayZ().e(paramView, hkJ.eNy);
    if (paramView == null) {
      hkJ.finish();
    }
    do
    {
      return;
      int i = ay.b((Integer)ah.tD().rn().get(68388, null), 0);
      ah.tD().rn().set(68388, Integer.valueOf(i + 1));
      hkJ.startActivity(paramView);
    } while ((paramView.getFlags() & 0x4000000) == 0);
    hkJ.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */