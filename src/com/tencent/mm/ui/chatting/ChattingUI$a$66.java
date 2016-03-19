package com.tencent.mm.ui.chatting;

import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$66
  implements View.OnClickListener
{
  ChattingUI$a$66(ChattingUI.a parama, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener) {}
  
  public final void onClick(View paramView)
  {
    if (!laF.koJ.koS) {
      u.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "Actionbar customView onclick screen not enable");
    }
    while (kpz == null) {
      return;
    }
    kpz.onMenuItemClick(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.66
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */