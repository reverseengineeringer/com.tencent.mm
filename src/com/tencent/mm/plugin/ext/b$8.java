package com.tencent.mm.plugin.ext;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.u;

final class b$8
  implements j.b
{
  b$8(b paramb) {}
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      u.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    do
    {
      return;
      if (!ah.rh())
      {
        u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onNotifyChange acc not ready");
        return;
      }
    } while (paramj != ah.tD().rq());
    b.d(dKu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */