package com.tencent.mm.v;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;

final class s$1
  implements j.b
{
  s$1(s params) {}
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      v.i("MicroMsg.ReportLocation", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    while ((!bCv.UX.equals((String)paramObject)) || (bCv.bCp != 1)) {
      return;
    }
    v.i("MicroMsg.ReportLocation", "contactStgUpdate, %s", new Object[] { bCv.UX });
    bCv.hu(bCv.UX);
    ah.tE().rr().b(bCv.bCu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */