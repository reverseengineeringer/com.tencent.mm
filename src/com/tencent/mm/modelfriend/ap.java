package com.tencent.mm.modelfriend;

import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

final class ap
  implements d
{
  ap(ao paramao) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/MwDleFXSgR5SwLtO8UZmjbiQ==", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bzN.bzM.apI.a(paramInt1, paramInt2, "", bzN.bzM);
      return;
    }
    bzN.bzM.a(bzN.bzM.btk, bzN.bzM.apI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */