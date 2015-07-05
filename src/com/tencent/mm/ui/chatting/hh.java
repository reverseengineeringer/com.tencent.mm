package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;

final class hh
  implements View.OnClickListener
{
  hh(hf paramhf) {}
  
  public final void onClick(View paramView)
  {
    new Intent().putExtra("composeType", 1);
    c.t(iXQ.mContext, "qqmail", ".ui.ComposeUI");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */