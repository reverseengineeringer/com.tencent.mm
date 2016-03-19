package com.tencent.mm.r;

import android.content.SharedPreferences;
import android.os.RemoteException;
import com.tencent.mm.model.ai;
import com.tencent.mm.network.d;
import com.tencent.mm.network.o;
import com.tencent.mm.network.p;
import com.tencent.mm.network.p.a;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.b.aey;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.amz;
import com.tencent.mm.protocal.b.ku;
import com.tencent.mm.protocal.e;
import com.tencent.mm.protocal.f;
import com.tencent.mm.protocal.g.c;
import com.tencent.mm.protocal.g.c.a;
import com.tencent.mm.protocal.g.g;
import com.tencent.mm.protocal.v.a;
import com.tencent.mm.protocal.v.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class r
  extends p.a
{
  private o bGh;
  e bGt;
  f bGu;
  aa handler;
  
  public r(o paramo) {}
  
  public r(o paramo, aa paramaa)
  {
    bGh = paramo;
    bGt = new q(paramo.vA(), paramo.getType());
    bGu = new s(paramo.tX(), paramo.getType());
    handler = paramaa;
  }
  
  public final void a(d paramd, final com.tencent.mm.network.i parami, final int paramInt1, final int paramInt2)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        r localr = new r(new i(), handler);
        try
        {
          parami.a(localr, paramInt1, paramInt2, "");
          return;
        }
        catch (RemoteException localRemoteException)
        {
          u.e("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "exception:%s", new Object[] { ay.b(localRemoteException) });
        }
      }
    });
  }
  
  public final void a(final com.tencent.mm.network.i parami, final int paramInt1, final int paramInt2)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        int i = ai.tU().getInt("key_auth_update_version", 0);
        u.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(b.iUf), Integer.valueOf(637665332) });
        if (i <= 637665332)
        {
          i = 701;
          if (((r.a(r.this).getType() != 702) && (r.a(r.this).getType() != 701)) || (atXiUD != 2)) {
            break label244;
          }
        }
        label244:
        for (int j = 1;; j = 0)
        {
          u.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d", new Object[] { Integer.valueOf(r.a(r.this).getType()), Integer.valueOf(i), Integer.valueOf(j) });
          Object localObject = g.c.a.iUy.L(i, j);
          if (localObject == null) {}
          for (localObject = null;; localObject = new r((o)localObject, handler))
          {
            try
            {
              parami.a((p)localObject, paramInt1, paramInt2, "");
              return;
            }
            catch (RemoteException localRemoteException)
            {
              u.e("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "exception:%s", new Object[] { ay.b(localRemoteException) });
              return;
            }
            i = 702;
            break;
          }
        }
      }
    });
  }
  
  public final void a(com.tencent.mm.network.i parami, final int paramInt1, final int paramInt2, final String paramString)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        u.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth doAutoAuthEnd type:%d, stack[%s]", new Object[] { Integer.valueOf(r.a(r.this).getType()), ay.aVJ() });
        r.a(r.this).vA();
        g.g localg = (g.g)r.a(r.this).tX();
        if (localg == null)
        {
          u.f("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "null auth.resp");
          return;
        }
        g.c.a.iUy.a(localg, paramInt1, paramInt2, paramString);
      }
    });
  }
  
  public final int getType()
  {
    return bGh.getType();
  }
  
  public final String getUri()
  {
    return bGh.getUri();
  }
  
  public final void gk(String paramString) {}
  
  public final boolean vB()
  {
    return bGh.vB();
  }
  
  public final int vF()
  {
    return bGh.hashCode();
  }
  
  public final int vx()
  {
    return bGh.vx();
  }
  
  public final e wf()
  {
    return bGt;
  }
  
  public final f wg()
  {
    return bGu;
  }
  
  public final int wh()
  {
    int j = -1;
    int i = getType();
    u.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth decodeAndRetriveAccInfo type:%d", new Object[] { Integer.valueOf(i) });
    switch (i)
    {
    default: 
      return -1;
    case 701: 
    case 702: 
      return ai.b(bGh);
    }
    Object localObject2 = bGh;
    Object localObject1 = (v.a)((o)localObject2).vA();
    v.b localb = (v.b)((o)localObject2).tX();
    u.i("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]", new Object[] { Integer.valueOf(126), ay.aVJ() });
    if (iUD != 0) {
      u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d", new Object[] { Integer.valueOf(iUD) });
    }
    for (;;)
    {
      return iUD;
      Object localObject3 = iVm.jCm;
      if (localObject3 != null)
      {
        int k = iZn;
        localObject2 = iYX;
        localObject3 = n.a(iYY);
        int m = iZv.jHs;
        int n = jix;
        label223:
        byte[] arrayOfByte2;
        if (localObject3 == null)
        {
          i = -1;
          u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey：%s", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i), ay.Dz(ay.I((byte[])localObject3)) });
          byte[] arrayOfByte1 = n.a(iZv);
          arrayOfByte2 = iUA;
          localObject1 = null;
          if (ay.J(arrayOfByte1)) {
            break label610;
          }
          m = arrayOfByte1.length;
          localObject1 = ay.Dz(ay.I(arrayOfByte1));
          if (arrayOfByte2 != null) {
            break label596;
          }
          i = -1;
          label318:
          u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s", new Object[] { Integer.valueOf(m), localObject1, Integer.valueOf(i), ay.Dz(ay.I(arrayOfByte2)) });
          localObject1 = new PByteArray();
          m = MMProtocalJni.computerKeyWithAllStr(jix, arrayOfByte1, arrayOfByte2, (PByteArray)localObject1, 0);
          localObject1 = value;
          if (localObject1 != null) {
            break label603;
          }
          i = -1;
          label400:
          u.i("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(i), ay.Dz(ay.I((byte[])localObject1)) });
          label437:
          if (localObject1 == null) {
            break label621;
          }
          localObject2 = localObject1;
          label446:
          iUC = ((byte[])localObject2);
          if ((k & 0x4) == 0) {
            break label693;
          }
          u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth must decode session key");
          if (ay.J((byte[])localObject1)) {
            break label668;
          }
          localObject1 = MMProtocalJni.aesDecrypt((byte[])localObject3, (byte[])localObject1);
          if (localObject3 != null) {
            break label629;
          }
          i = -1;
          label490:
          localObject2 = ay.I((byte[])localObject3);
          if (localObject1 != null) {
            break label636;
          }
        }
        for (;;)
        {
          u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s", new Object[] { Integer.valueOf(i), localObject2, Integer.valueOf(j), ay.Dz(ay.I((byte[])localObject1)) });
          if (ay.J((byte[])localObject1)) {
            break label643;
          }
          u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decode session key succ session:%s", new Object[] { ay.Dz(ay.I((byte[])localObject1)) });
          localb.aJ((byte[])localObject1);
          iUD = 1;
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
          u.w("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth svr ecdh key is null!");
          break label437;
          label621:
          localObject2 = new byte[0];
          break label446;
          label629:
          i = localObject3.length;
          break label490;
          label636:
          j = localObject1.length;
        }
        label643:
        u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decode session key failed ret null!");
        localb.aJ(new byte[0]);
        iUD = 2;
        continue;
        label668:
        u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decode session key failed as agreedECDHKey is null!");
        localb.aJ(new byte[0]);
        iUD = 2;
        continue;
        label693:
        u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth not need decode session key");
        localb.aJ((byte[])localObject3);
        iUD = 1;
      }
      else
      {
        u.d("!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL", "summerauth decodeAndRetriveAccInfo sect null and decode failed!");
        localb.aJ(new byte[0]);
        iUD = 2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */