package com.tencent.mm.y;

import com.tencent.mm.a.c;
import com.tencent.mm.d.a.hf;
import com.tencent.mm.d.a.hf.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

final class ag
  extends com.tencent.mm.sdk.c.e
{
  ag(af paramaf)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject = aEC.aub;
    paramd = af.zj();
    localObject = af.zl().O(field_msgId);
    bCU = 0;
    af.zl().a(bCP, (e)localObject);
    if (((e)localObject).zf()) {}
    for (int i = 1;; i = 0)
    {
      String str = af.zl().g(bCR, "", "");
      if ((str != null) && (!str.equals("")) && (c.az(str))) {
        break;
      }
      t.e("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "sendMsgImage: filePath is null or empty");
      return false;
    }
    ad.g(new s(paramd, (e)localObject, i));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */