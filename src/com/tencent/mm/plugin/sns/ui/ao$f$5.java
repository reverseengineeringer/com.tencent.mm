package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class ao$f$5
  implements View.OnClickListener
{
  ao$f$5(ao.f paramf) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getTag() == null) {
      return;
    }
    v.d("MicroMsg.SnsphotoAdapter", "sign click");
    hwE.hwD = ((ao.f.a)paramView.getTag());
    int i = hwE.hwD.gON;
    hwE.nw(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ao.f.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */