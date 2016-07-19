package com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.afs;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;

public final class y$a
  extends k.c
  implements k.a
{
  public byte[] jrU;
  public afs jsI = new afs();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tZ()
  {
    int j = -1;
    jsg = ac.aYs();
    jsI.jzd = new ami().aV(be.baN());
    jsI.kfq = k.a(this);
    jsI.kaM = f.kuF;
    lf locallf = new lf();
    jGE = 713;
    Object localObject2 = new PByteArray();
    Object localObject1 = new PByteArray();
    int k = MMProtocalJni.generateECKey(jGE, (PByteArray)localObject2, (PByteArray)localObject1);
    byte[] arrayOfByte = value;
    localObject2 = value;
    int m;
    int i;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      jrU = ((byte[])localObject1);
      m = jGE;
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
      v.d("MicroMsg.MMReg2.Req", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), be.O(arrayOfByte), be.O((byte[])localObject2) });
      jxa = new ami().aV(arrayOfByte);
      jsI.jxe = locallf;
      return jsI.toByteArray();
      localObject1 = new byte[0];
      break;
      label245:
      i = arrayOfByte.length;
      break label141;
      label252:
      j = localObject2.length;
    }
  }
  
  public final int ua()
  {
    return 126;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.y.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */