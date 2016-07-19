package com.tencent.mm.t;

import android.content.SharedPreferences;
import android.os.RemoteException;
import com.tencent.mm.model.ai;
import com.tencent.mm.network.d;
import com.tencent.mm.network.o;
import com.tencent.mm.network.p;
import com.tencent.mm.network.p.a;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.aft;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ank;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.g;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.c.a;
import com.tencent.mm.protocal.i.g;
import com.tencent.mm.protocal.y.a;
import com.tencent.mm.protocal.y.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class r
  extends p.a
{
  g bzE;
  h bzF;
  private o bzs;
  ac handler;
  
  public r(o paramo) {}
  
  public r(o paramo, ac paramac)
  {
    bzs = paramo;
    bzE = new q(paramo.vC(), paramo.getType());
    bzF = new s(paramo.tY(), paramo.getType());
    handler = paramac;
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
          v.e("MicroMsg.RemoteReqResp", "exception:%s", new Object[] { be.f(localRemoteException) });
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
        int i = ai.tV().getInt("key_auth_update_version", 0);
        v.d("MicroMsg.RemoteReqResp", "summerauth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(c.jry), Integer.valueOf(637665332) });
        if (i <= 637665332)
        {
          i = 701;
          if (((r.a(r.this).getType() != 702) && (r.a(r.this).getType() != 701)) || (atYjrX != 2)) {
            break label244;
          }
        }
        label244:
        for (int j = 1;; j = 0)
        {
          v.d("MicroMsg.RemoteReqResp", "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d", new Object[] { Integer.valueOf(r.a(r.this).getType()), Integer.valueOf(i), Integer.valueOf(j) });
          Object localObject = i.c.a.jrR.N(i, j);
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
              v.e("MicroMsg.RemoteReqResp", "exception:%s", new Object[] { be.f(localRemoteException) });
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
        v.d("MicroMsg.RemoteReqResp", "summerauth doAutoAuthEnd type:%d, stack[%s]", new Object[] { Integer.valueOf(r.a(r.this).getType()), be.baX() });
        r.a(r.this).vC();
        i.g localg = (i.g)r.a(r.this).tY();
        if (localg == null)
        {
          v.f("MicroMsg.RemoteReqResp", "null auth.resp");
          return;
        }
        i.c.a.jrR.a(localg, paramInt1, paramInt2, paramString);
      }
    });
  }
  
  public final int getType()
  {
    return bzs.getType();
  }
  
  public final String getUri()
  {
    return bzs.getUri();
  }
  
  public final void gx(String paramString) {}
  
  public final boolean vD()
  {
    return bzs.vD();
  }
  
  public final int vI()
  {
    return bzs.hashCode();
  }
  
  public final int vz()
  {
    return bzs.vz();
  }
  
  public final g wh()
  {
    return bzE;
  }
  
  public final h wi()
  {
    return bzF;
  }
  
  public final int wj()
  {
    int j = -1;
    int i = getType();
    v.d("MicroMsg.RemoteReqResp", "summerauth decodeAndRetriveAccInfo type:%d", new Object[] { Integer.valueOf(i) });
    switch (i)
    {
    default: 
      return -1;
    case 701: 
    case 702: 
      return ai.b(bzs);
    }
    Object localObject2 = bzs;
    Object localObject1 = (y.a)((o)localObject2).vC();
    y.b localb = (y.b)((o)localObject2).tY();
    v.i("MicroMsg.MMReqRespReg2", "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]", new Object[] { Integer.valueOf(126), be.baX() });
    if (jrX != 0) {
      v.d("MicroMsg.MMReqRespReg2", "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d", new Object[] { Integer.valueOf(jrX) });
    }
    for (;;)
    {
      return jrX;
      Object localObject3 = jsJ.kbb;
      if (localObject3 != null)
      {
        int k = jwR;
        localObject2 = jwB;
        localObject3 = m.a(jwC);
        int m = jxa.kfQ;
        int n = jGE;
        label223:
        byte[] arrayOfByte2;
        if (localObject3 == null)
        {
          i = -1;
          v.d("MicroMsg.MMReqRespReg2", "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey：%s", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i), be.FO(be.O((byte[])localObject3)) });
          byte[] arrayOfByte1 = m.a(jxa);
          arrayOfByte2 = jrU;
          localObject1 = null;
          if (be.P(arrayOfByte1)) {
            break label610;
          }
          m = arrayOfByte1.length;
          localObject1 = be.FO(be.O(arrayOfByte1));
          if (arrayOfByte2 != null) {
            break label596;
          }
          i = -1;
          label318:
          v.d("MicroMsg.MMReqRespReg2", "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s", new Object[] { Integer.valueOf(m), localObject1, Integer.valueOf(i), be.FO(be.O(arrayOfByte2)) });
          localObject1 = new PByteArray();
          m = MMProtocalJni.computerKeyWithAllStr(jGE, arrayOfByte1, arrayOfByte2, (PByteArray)localObject1, 0);
          localObject1 = value;
          if (localObject1 != null) {
            break label603;
          }
          i = -1;
          label400:
          v.i("MicroMsg.MMReqRespReg2", "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(i), be.FO(be.O((byte[])localObject1)) });
          label437:
          if (localObject1 == null) {
            break label621;
          }
          localObject2 = localObject1;
          label446:
          jrW = ((byte[])localObject2);
          if ((k & 0x4) == 0) {
            break label693;
          }
          v.d("MicroMsg.MMReqRespReg2", "summerauth must decode session key");
          if (be.P((byte[])localObject1)) {
            break label668;
          }
          localObject1 = MMProtocalJni.aesDecrypt((byte[])localObject3, (byte[])localObject1);
          if (localObject3 != null) {
            break label629;
          }
          i = -1;
          label490:
          localObject2 = be.O((byte[])localObject3);
          if (localObject1 != null) {
            break label636;
          }
        }
        for (;;)
        {
          v.d("MicroMsg.MMReqRespReg2", "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s", new Object[] { Integer.valueOf(i), localObject2, Integer.valueOf(j), be.FO(be.O((byte[])localObject1)) });
          if (be.P((byte[])localObject1)) {
            break label643;
          }
          v.d("MicroMsg.MMReqRespReg2", "summerauth decode session key succ session:%s", new Object[] { be.FO(be.O((byte[])localObject1)) });
          localb.aQ((byte[])localObject1);
          jrX = 1;
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
          v.w("MicroMsg.MMReqRespReg2", "summerauth svr ecdh key is null!");
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
        v.d("MicroMsg.MMReqRespReg2", "summerauth decode session key failed ret null!");
        localb.aQ(new byte[0]);
        jrX = 2;
        continue;
        label668:
        v.d("MicroMsg.MMReqRespReg2", "summerauth decode session key failed as agreedECDHKey is null!");
        localb.aQ(new byte[0]);
        jrX = 2;
        continue;
        label693:
        v.d("MicroMsg.MMReqRespReg2", "summerauth not need decode session key");
        localb.aQ((byte[])localObject3);
        jrX = 1;
      }
      else
      {
        v.d("MicroMsg.MMReqRespReg2", "summerauth decodeAndRetriveAccInfo sect null and decode failed!");
        localb.aQ(new byte[0]);
        jrX = 2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */