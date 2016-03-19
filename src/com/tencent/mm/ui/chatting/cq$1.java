package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;

final class cq$1
  implements View.OnClickListener
{
  cq$1(cq paramcq) {}
  
  public final void onClick(View paramView)
  {
    new Intent().putExtra("composeType", 1);
    c.u(kWN.mContext, "qqmail", ".ui.ComposeUI");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */