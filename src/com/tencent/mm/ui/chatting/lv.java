package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.iw;
import com.tencent.mm.d.a.iw.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.ac;

final class lv
  extends e
{
  lv(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    String str;
    int j;
    if ((paramd instanceof iw))
    {
      paramd = (iw)paramd;
      str = aGd.id;
      j = aGd.ret;
      if (j != 5) {
        break label64;
      }
    }
    label64:
    for (int i = 2000;; i = 0)
    {
      ChattingUI.a.h(jay).postDelayed(new lw(this, j, str), i);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.lv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */