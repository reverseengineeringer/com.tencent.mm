package com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.protocal.b.yv;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;

public final class u$a
  extends i.c
  implements i.a
{
  public byte[] hgF;
  public yv hho = new yv();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tH()
  {
    int j = -1;
    hgO = y.aDu();
    hho.hmC = new adt().aA(bn.aFz());
    hho.hLO = i.a(this);
    hho.hIl = g.amP;
    iu localiu = new iu();
    hsp = 713;
    Object localObject2 = new PByteArray();
    Object localObject1 = new PByteArray();
    int k = MMProtocalJni.generateECKey(hsp, (PByteArray)localObject2, (PByteArray)localObject1);
    byte[] arrayOfByte = value;
    localObject2 = value;
    int m;
    int i;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      hgF = ((byte[])localObject1);
      m = hsp;
      if (arrayOfByte != null) {
        break label245;
      }
      i = -1;
      label141:
      if (localObject2 != null) {
        break label252;
      }
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpIaQaX9ldlBuCApwi7M0jiA", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), bn.aG(arrayOfByte), bn.aG((byte[])localObject2) });
      hkI = new adt().aA(arrayOfByte);
      hho.hkM = localiu;
      return hho.toByteArray();
      localObject1 = new byte[0];
      break;
      label245:
      i = arrayOfByte.length;
      break label141;
      label252:
      j = localObject2.length;
    }
  }
  
  public final int tI()
  {
    return 126;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */