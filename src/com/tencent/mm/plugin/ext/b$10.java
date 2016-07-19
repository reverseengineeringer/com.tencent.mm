package com.tencent.mm.plugin.ext;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.v;

final class b$10
  implements j.b
{
  b$10(b paramb) {}
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      v.d("MicroMsg.SubCoreExt", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    do
    {
      return;
      if (!ah.rg())
      {
        v.i("MicroMsg.SubCoreExt", "onNotifyChange acc not ready");
        return;
      }
    } while (paramj != ah.tE().rr());
    b.d(dLV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */