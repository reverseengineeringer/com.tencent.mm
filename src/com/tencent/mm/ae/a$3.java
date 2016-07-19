package com.tencent.mm.ae;

import com.tencent.mm.e.a.l;
import com.tencent.mm.e.a.l.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.x.b;
import java.util.Stack;

final class a$3
  extends c<l>
{
  a$3(a parama)
  {
    kum = l.class.getName().hashCode();
  }
  
  private boolean a(l arg1)
  {
    bJj.bJf = aee.mode;
    v.d("MicroMsg.AutoGetBigImgLogic", "mode = " + bJj.bJf);
    b.yf();
    if (!b.yg()) {
      synchronized (bJj.bIV)
      {
        bJj.bIV.clear();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */