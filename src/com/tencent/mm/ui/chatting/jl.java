package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.n;
import com.tencent.mm.d.a.it;
import com.tencent.mm.d.a.it.a;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class jl
  extends e
{
  jl(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (((paramd instanceof it)) && (!jay.iSN.field_username.equals(aFV.avY))) {}
    while (!jay.iSN.field_username.toLowerCase().endsWith("@chatroom")) {
      return false;
    }
    h.x(jay.ipQ.iqj, jay.getString(a.n.track_room_kicked_tip), null);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */