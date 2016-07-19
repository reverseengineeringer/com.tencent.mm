package com.tencent.mm.modelmulti;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class b$2
  implements d
{
  b$2(b paramb) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.NetPushSync", "NetSceneNotifyData onSceneEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    byJ = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */