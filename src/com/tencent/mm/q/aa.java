package com.tencent.mm.q;

import com.tencent.mm.model.bj;
import com.tencent.mm.network.l;
import com.tencent.mm.network.q;
import com.tencent.mm.network.x.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.protocal.b.yw;
import com.tencent.mm.protocal.e;
import com.tencent.mm.protocal.f;
import com.tencent.mm.protocal.u.a;
import com.tencent.mm.protocal.u.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class aa
  extends x.a
{
  private com.tencent.mm.network.w btU;
  e buh;
  f bui;
  com.tencent.mm.sdk.platformtools.ac handler;
  
  public aa(com.tencent.mm.network.w paramw) {}
  
  public aa(com.tencent.mm.network.w paramw, com.tencent.mm.sdk.platformtools.ac paramac)
  {
    btU = paramw;
    buh = new z(paramw.vj(), paramw.getType());
    bui = new ae(paramw.tG(), paramw.getType());
    handler = paramac;
  }
  
  public final void a(l paraml, q paramq, int paramInt1, int paramInt2)
  {
    handler.post(new ad(this, paramq, paramInt1, paramInt2));
  }
  
  public final void a(q paramq, int paramInt1, int paramInt2)
  {
    handler.post(new ac(this, paramq, paramInt1, paramInt2));
  }
  
  public final void a(q paramq, int paramInt1, int paramInt2, String paramString)
  {
    handler.post(new ab(this, paramInt1, paramInt2, paramString));
  }
  
  public final void fR(String paramString) {}
  
  public final int getType()
  {
    return btU.getType();
  }
  
  public final String getUri()
  {
    return btU.getUri();
  }
  
  public final e vI()
  {
    return buh;
  }
  
  public final f vJ()
  {
    return bui;
  }
  
  public final int vK()
  {
    int j = -1;
    int i = getType();
    t.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth decodeAndRetriveAccInfo type:%d", new Object[] { Integer.valueOf(i) });
    switch (i)
    {
    default: 
      return -1;
    case 701: 
    case 702: 
      return bj.b(btU);
    }
    Object localObject2 = btU;
    Object localObject1 = (u.a)((com.tencent.mm.network.w)localObject2).vj();
    u.b localb = (u.b)((com.tencent.mm.network.w)localObject2).tG();
    t.i("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]", new Object[] { Integer.valueOf(126), bn.aFH() });
    if (hgI != 0) {
      t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d", new Object[] { Integer.valueOf(hgI) });
    }
    for (;;)
    {
      return hgI;
      Object localObject3 = hhp.hIA;
      if (localObject3 != null)
      {
        int k = hkA;
        localObject2 = hkk;
        localObject3 = com.tencent.mm.platformtools.w.a(hkl);
        int m = hkI.hLZ;
        int n = hsp;
        label223:
        byte[] arrayOfByte2;
        if (localObject3 == null)
        {
          i = -1;
          t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey：%s", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i), bn.xZ(bn.aG((byte[])localObject3)) });
          byte[] arrayOfByte1 = com.tencent.mm.platformtools.w.a(hkI);
          arrayOfByte2 = hgF;
          localObject1 = null;
          if (bn.J(arrayOfByte1)) {
            break label610;
          }
          m = arrayOfByte1.length;
          localObject1 = bn.xZ(bn.aG(arrayOfByte1));
          if (arrayOfByte2 != null) {
            break label596;
          }
          i = -1;
          label318:
          t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s", new Object[] { Integer.valueOf(m), localObject1, Integer.valueOf(i), bn.xZ(bn.aG(arrayOfByte2)) });
          localObject1 = new PByteArray();
          m = MMProtocalJni.computerKeyWithAllStr(hsp, arrayOfByte1, arrayOfByte2, (PByteArray)localObject1, 0);
          localObject1 = value;
          if (localObject1 != null) {
            break label603;
          }
          i = -1;
          label400:
          t.i("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(i), bn.xZ(bn.aG((byte[])localObject1)) });
          label437:
          if (localObject1 == null) {
            break label620;
          }
          localObject2 = localObject1;
          label446:
          hgH = ((byte[])localObject2);
          if ((k & 0x4) == 0) {
            break label690;
          }
          t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth must decode session key");
          if (bn.J((byte[])localObject1)) {
            break label666;
          }
          localObject1 = MMProtocalJni.aesDecrypt((byte[])localObject3, (byte[])localObject1);
          if (localObject3 != null) {
            break label628;
          }
          i = -1;
          label490:
          localObject2 = bn.aG((byte[])localObject3);
          if (localObject1 != null) {
            break label635;
          }
        }
        for (;;)
        {
          t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s", new Object[] { Integer.valueOf(i), localObject2, Integer.valueOf(j), bn.xZ(bn.aG((byte[])localObject1)) });
          if (bn.J((byte[])localObject1)) {
            break label642;
          }
          t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decode session key succ session:%s", new Object[] { bn.xZ(bn.aG((byte[])localObject1)) });
          localb.aw((byte[])localObject1);
          hgI = 1;
          break;
          i = localObject3.length;
          break label223;
          label596:
          i = arrayOfByte2.length;
          break label318;
          label603:
          i = localObject1.length;
          break label400;
          label610:
          t.w("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth svr ecdh key is null!");
          break label437;
          label620:
          localObject2 = new byte[0];
          break label446;
          label628:
          i = localObject3.length;
          break label490;
          label635:
          j = localObject1.length;
        }
        label642:
        t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decode session key failed ret null!");
        localb.aw(new byte[0]);
        hgI = 2;
        continue;
        label666:
        t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decode session key failed as agreedECDHKey is null!");
        localb.aw(new byte[0]);
        hgI = 2;
        continue;
        label690:
        t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth not need decode session key");
        localb.aw((byte[])localObject3);
        hgI = 1;
      }
      else
      {
        t.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decodeAndRetriveAccInfo sect null and decode failed!");
        localb.aw(new byte[0]);
        hgI = 2;
      }
    }
  }
  
  public final int vk()
  {
    return btU.vk();
  }
  
  public final boolean vl()
  {
    return btU.vl();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */