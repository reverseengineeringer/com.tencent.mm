package com.tencent.mm.modelsimple;

import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.kl;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.g;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.protocal.b.amf;
import com.tencent.mm.protocal.b.amg;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.w;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;

public final class u
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final long agU;
  private final com.tencent.mm.t.a bNW;
  private final String bVv;
  private com.tencent.mm.t.d bkT;
  
  public u(ai paramai, String paramString)
  {
    int i = 0;
    Object localObject = ah.tE().ro().get(290818, Integer.valueOf(0));
    if (localObject != null) {}
    int k;
    int j;
    try
    {
      i = Integer.parseInt(localObject.toString());
      agU = field_msgId;
      bVv = paramString;
      localObject = null;
      k = 0;
      int m = (int)(field_createTime / 1000L);
      long l = field_msgSvrId;
      String str1 = com.tencent.mm.model.h.se();
      String str2 = field_talker;
      j = k;
      paramString = (String)localObject;
      if (aQo != 1) {}
      switch (field_type)
      {
      default: 
        paramString = (String)localObject;
        j = k;
        paramai = new a.a();
        byl = new amf();
        bym = new amg();
        uri = "/cgi-bin/micromsg-bin/revokemsg";
        byj = 594;
        byn = 0;
        byo = 0;
        bNW = paramai.vA();
        paramai = (amf)bNW.byh.byq;
        jvK = paramString;
        kfK = j;
        kfL = 0;
        kfN = l;
        fyR = m;
        epi = str1;
        eph = str2;
        kfM = i;
        v.i("MicroMsg.NetSceneRevokeMsg", "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d", new Object[] { jvK, Integer.valueOf(kfK), Integer.valueOf(kfL), Integer.valueOf(fyR), epi, eph, Integer.valueOf(kfM) });
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        i = 0;
        continue;
        j = g.b(com.tencent.mm.model.h.se(), field_createTime).hashCode();
        v.i("MicroMsg.NetSceneRevokeMsg", "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d", new Object[] { Integer.valueOf(j) });
        paramString = localException;
        continue;
        paramai = m.EQ().kS(field_imgPath);
        j = k;
        paramString = localException;
        if (paramai != null)
        {
          paramString = clientId;
          v.i("MicroMsg.NetSceneRevokeMsg", "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s", new Object[] { paramString });
          j = k;
          continue;
          paramString = field_imgPath;
          v.i("MicroMsg.NetSceneRevokeMsg", "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s", new Object[] { paramString });
          j = k;
          continue;
          com.tencent.mm.ae.d locald = n.Ay().ae(field_msgId);
          paramString = aQr;
          v.i("MicroMsg.NetSceneRevokeMsg", "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s", new Object[] { field_talker, Integer.valueOf(bJI), Long.valueOf(bJz), paramString });
          j = k;
          continue;
          paramString = String.valueOf(Hcfield_content).time);
          v.i("MicroMsg.NetSceneRevokeMsg", "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s", new Object[] { paramString });
          j = k;
        }
      }
      paramString = al.Jk().dj(field_msgId);
      if (paramString == null) {}
    }
    for (paramai = field_clientAppDataId;; paramai = field_talker + field_msgId + "T" + field_createTime)
    {
      v.i("MicroMsg.NetSceneRevokeMsg", "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s", new Object[] { paramai });
      j = k;
      paramString = paramai;
      break;
    }
  }
  
  public final amg CV()
  {
    return (amg)bNW.byi.byq;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bNW, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = ah.tE().rt().dQ(agU);
      if (field_msgId != agU) {
        break label237;
      }
      paramArrayOfByte = CV();
      v.i("MicroMsg.NetSceneRevokeMsg", "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), kfP });
      paramo.setContent(bVv);
      paramo.setType(10000);
      paramo.bC(0);
      paramo.bL(aQj | 0x4);
      paramArrayOfByte = new kl();
      asR.agU = agU;
      com.tencent.mm.sdk.c.a.kug.y(paramArrayOfByte);
      ah.tE().rt().a(field_msgId, paramo);
      paramInt1 = 0;
      paramo = ah.tE().ro().get(290818, Integer.valueOf(0));
      if (paramo == null) {}
    }
    for (;;)
    {
      try
      {
        paramInt1 = Integer.parseInt(paramo.toString());
        ah.tE().ro().set(290818, Integer.valueOf(paramInt1 + 1));
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      catch (Exception paramo)
      {
        paramInt1 = 0;
        continue;
      }
      label237:
      v.e("MicroMsg.NetSceneRevokeMsg", "cannot find the msg:%d after revoke.", new Object[] { Long.valueOf(agU) });
    }
  }
  
  public final int getType()
  {
    return 594;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */