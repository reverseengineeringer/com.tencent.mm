package com.tencent.mm.ui.chatting;

import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class js
  implements View.OnClickListener
{
  js(ChattingUI.a parama, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener) {}
  
  public final void onClick(View paramView)
  {
    if (!jay.ipQ.ipZ) {
      t.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "Actionbar customView onclick screen not enable");
    }
    while (iqH == null) {
      return;
    }
    iqH.onMenuItemClick(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.js
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */