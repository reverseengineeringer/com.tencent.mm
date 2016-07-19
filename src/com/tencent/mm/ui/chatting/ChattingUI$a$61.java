package com.tencent.mm.ui.chatting;

import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$61
  implements View.OnClickListener
{
  ChattingUI$a$61(ChattingUI.a parama, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener) {}
  
  public final void onClick(View paramView)
  {
    if (!lAY.kNN.kNW) {
      v.w("MicroMsg.ChattingUI", "Actionbar customView onclick screen not enable");
    }
    while (kOD == null) {
      return;
    }
    kOD.onMenuItemClick(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.61
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */