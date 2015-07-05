package com.tencent.mm.ag;

import com.tencent.mm.d.a.ch;
import com.tencent.mm.d.a.ch.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;

final class t
  extends e
{
  t(m paramm)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    ch localch = (ch)paramd;
    int i = axN.axP;
    String str = axN.username;
    long l = axN.axQ;
    paramd = new g();
    if (i == 1)
    {
      m.BK().b(l, paramd);
      if ((field_talker == null) || (field_talker.equals(""))) {
        break label142;
      }
      axO.axR = field_msgContent;
      axO.aqX = field_talker;
      axO.axS = field_isSend;
    }
    for (axO.type = field_type;; axO.type = -1)
    {
      return false;
      if (i != 2) {
        break;
      }
      paramd = m.BK().hZ(str);
      break;
      label142:
      axO.axR = "";
      axO.aqX = "";
      axO.axS = -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */