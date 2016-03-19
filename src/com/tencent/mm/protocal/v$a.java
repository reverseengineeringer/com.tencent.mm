package com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.aex;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ku;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;

public final class v$a
  extends h.c
  implements h.a
{
  public byte[] iUA;
  public aex iVl = new aex();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tY()
  {
    int j = -1;
    iUJ = z.aTv();
    iVl.jbx = new alx().aO(ay.aVA());
    iVl.jGS = h.a(this);
    iVl.jBX = f.jUZ;
    ku localku = new ku();
    jix = 713;
    Object localObject2 = new PByteArray();
    Object localObject1 = new PByteArray();
    int k = MMProtocalJni.generateECKey(jix, (PByteArray)localObject2, (PByteArray)localObject1);
    byte[] arrayOfByte = value;
    localObject2 = value;
    int m;
    int i;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      iUA = ((byte[])localObject1);
      m = jix;
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
      u.d("!32@/B4Tb64lLpIaQaX9ldlBuCApwi7M0jiA", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), ay.I(arrayOfByte), ay.I((byte[])localObject2) });
      iZv = new alx().aO(arrayOfByte);
      iVl.iZz = localku;
      return iVl.toByteArray();
      localObject1 = new byte[0];
      break;
      label245:
      i = arrayOfByte.length;
      break label141;
      label252:
      j = localObject2.length;
    }
  }
  
  public final int tZ()
  {
    return 126;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */