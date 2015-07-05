package com.tencent.mm.ab;

import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements d
{
  c(a parama) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "NetSceneNotifyData onSceneEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    bts = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */