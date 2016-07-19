package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;

final class cr$1
  implements View.OnClickListener
{
  cr$1(cr paramcr) {}
  
  public final void onClick(View paramView)
  {
    new Intent().putExtra("composeType", 1);
    c.v(lwU.mContext, "qqmail", ".ui.ComposeUI");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cr.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */