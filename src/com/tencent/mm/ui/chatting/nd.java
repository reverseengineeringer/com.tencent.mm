package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.ah.al;
import com.tencent.mm.aj.c;
import com.tencent.mm.ui.base.h.c;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class nd
  implements h.c
{
  nd(ChattingUI.a parama) {}
  
  public final void dW(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      Intent localIntent = new Intent();
      localIntent.putExtra("map_view_type", 0);
      localIntent.putExtra("map_sender_name", jay.getSender());
      localIntent.putExtra("map_talker_name", jay.getTalkerUserName());
      c.c(jay.ipQ.iqj, "location", ".ui.RedirectUI", localIntent);
      return;
    } while (al.aP(jay.ipQ.iqj));
    ChattingUI.a.ah(jay);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */