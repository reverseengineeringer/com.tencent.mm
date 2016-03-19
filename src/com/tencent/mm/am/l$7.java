package com.tencent.mm.am;

import com.tencent.mm.d.a.dy;
import com.tencent.mm.d.a.dy.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class l$7
  extends c
{
  l$7(l paraml)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    dy localdy = (dy)paramb;
    int i = axU.axW;
    String str = axU.username;
    long l = axU.axX;
    paramb = new f();
    if (i == 1)
    {
      l.DK().b(l, paramb);
      if ((field_talker == null) || (field_talker.equals(""))) {
        break label142;
      }
      axV.axY = field_msgContent;
      axV.apb = field_talker;
      axV.axZ = field_isSend;
    }
    for (axV.type = field_type;; axV.type = -1)
    {
      return false;
      if (i != 2) {
        break;
      }
      paramb = l.DK().jA(str);
      break;
      label142:
      axV.axY = "";
      axV.apb = "";
      axV.axZ = -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.l.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */