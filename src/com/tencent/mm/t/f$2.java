package com.tencent.mm.t;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fe;
import com.tencent.mm.protocal.b.qh;
import com.tencent.mm.protocal.b.qi;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class f$2
  implements d
{
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tE().b(1354, this);
    if ((paramj == null) || (paramInt1 != 0) || (paramInt2 != 0))
    {
      u.e("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "onSceneEnd: [%d], [%d], [%s], scene is null", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
      return;
    }
    paramString = ((z)paramj).xy();
    if ((paramString == null) || (jhF == null) || (jhF.ret != 0) || (jpG == null) || (ay.kz(jpG.jcB)))
    {
      if ((paramString != null) && (jhF != null))
      {
        u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
        return;
      }
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:resp == null");
      return;
    }
    paramj = ((z)paramj).xx();
    aj.xJ().a(jcA, jpG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */