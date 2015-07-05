package com.tencent.mm.modelfriend;

import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

final class ai
  implements d
{
  ai(ah paramah) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bzG.bzF.apI.a(paramInt1, paramInt2, "", bzG.bzF);
      return;
    }
    bzG.bzF.a(bzG.bzF.btk, bzG.bzF.apI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */