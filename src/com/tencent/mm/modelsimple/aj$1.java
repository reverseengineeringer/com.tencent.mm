package com.tencent.mm.modelsimple;

import com.tencent.mm.loader.stub.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

final class aj$1
  implements d
{
  aj$1(String paramString) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "onSceneEnd errType:%d, erCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      b.deleteFile(cbQ);
    }
    aj.CP();
    ah.tE().b(157, aj.CQ());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.aj.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */