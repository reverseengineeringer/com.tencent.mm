package com.tencent.mm.ab;

import com.tencent.mm.a.e;
import com.tencent.mm.d.a.kt;
import com.tencent.mm.d.a.kt.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class n$1
  extends c
{
  n$1(n paramn)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject = aHo.ask;
    paramb = n.Am();
    localObject = n.Ao().Z(field_msgId);
    ((d)localObject).dk(0);
    n.Ao().a(Long.valueOf(bQc), (d)localObject);
    if (((d)localObject).zX()) {}
    for (int i = 1;; i = 0)
    {
      String str = n.Ao().j(bQe, "", "");
      if ((str != null) && (!str.equals("")) && (e.ax(str))) {
        break;
      }
      u.e("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "sendMsgImage: filePath is null or empty");
      return false;
    }
    ab.j(new h.5(paramb, (d)localObject, i));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */