package com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.wr;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class b$1
  implements b.a
{
  b$1(b paramb) {}
  
  public final void L(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt1, int paramInt2, amb paramamb)
  {
    if ((paramInt1 != 200) || (paramInt2 != 0) || ((paramamb != null) && (kfH.jxr != 0)))
    {
      if ((!ksG.aYL()) && (b.a(ksG) < b.b(ksG).length * 5))
      {
        ksG.a(b.c(ksG));
        return;
      }
      b.c(ksG).a(paramInt1, paramInt2, paramamb);
      return;
    }
    wr localwr = (wr)paramamb;
    v.d("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : file dir = " + d.bpe);
    v.d("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : total len = " + jwi);
    v.d("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : start pos = " + jwj);
    v.d("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : data len = " + jwk);
    if ((jwk <= 0) || (jxU == null))
    {
      v.e("MicroMsg.NetSceneGetUpdatePack", "data is null");
      b.c(ksG).a(paramInt1, -1, null);
      return;
    }
    if (jxU.kfQ != jwk)
    {
      v.e("MicroMsg.NetSceneGetUpdatePack", "data len not match with data buf, dataLen = " + jwk + " data buf len = " + jxU.kfQ);
      b.c(ksG).a(4, -1, null);
      return;
    }
    if ((jwj < 0) || (jwj + jwk > jwi))
    {
      v.e("MicroMsg.NetSceneGetUpdatePack", "startPos = " + jwj + " dataLen = " + jwk + " totalLen = " + jwi);
      b.c(ksG).a(4, -1, null);
      return;
    }
    if (jwi <= 0)
    {
      v.e("MicroMsg.NetSceneGetUpdatePack", "totalLen is invalid: totalLen = " + jwi);
      b.c(ksG).a(4, -1, null);
      return;
    }
    paramInt1 = e.a(c.kse, b.d(ksG), ".temp", jxU.kfS.toByteArray());
    if (paramInt1 != 0)
    {
      v.e("MicroMsg.NetSceneGetUpdatePack", "appendBuf failed : " + paramInt1);
      b.c(ksG).a(4, -1, null);
      return;
    }
    b.a(ksG, jwk + jwj);
    b.b(ksG, jwi);
    b.c(ksG).L(jwi, jwj);
    if (jwj + jwk >= jwi) {}
    try
    {
      if (b.f(ksG).equalsIgnoreCase(g.aH(b.e(ksG))))
      {
        e.h(c.kse, b.g(ksG) + ".temp", b.h(ksG) + ".apk");
        b.c(ksG).a(200, 0, paramamb);
        return;
      }
      v.e("MicroMsg.NetSceneGetUpdatePack", "update pack check error");
      new File(b.i(ksG)).delete();
      b.c(ksG).a(-1, -1, paramamb);
      return;
    }
    catch (Exception paramamb) {}
    ksG.a(b.c(ksG));
    return;
  }
  
  public final void dF(long paramLong)
  {
    b.c(ksG).dF(paramLong);
  }
  
  public final void dG(long paramLong)
  {
    b.c(ksG).dG(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */