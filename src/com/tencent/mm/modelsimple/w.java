package com.tencent.mm.modelsimple;

import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.a.kf;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.g;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.protocal.b.alu;
import com.tencent.mm.protocal.b.alv;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.storage.ag;

public final class w
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  private final long avg;
  private final com.tencent.mm.r.a bUv;
  private final String cbH;
  
  public w(ag paramag, String paramString)
  {
    int i = 0;
    Object localObject = com.tencent.mm.model.ah.tD().rn().get(290818, Integer.valueOf(0));
    if (localObject != null) {}
    int k;
    int j;
    try
    {
      i = Integer.parseInt(localObject.toString());
      avg = field_msgId;
      cbH = paramString;
      localObject = null;
      k = 0;
      int m = (int)(field_createTime / 1000L);
      long l = field_msgSvrId;
      String str1 = com.tencent.mm.model.h.sc();
      String str2 = field_talker;
      j = k;
      paramString = (String)localObject;
      if (bcK != 1) {}
      switch (field_type)
      {
      default: 
        paramString = (String)localObject;
        j = k;
        paramag = new a.a();
        bFa = new alu();
        bFb = new alv();
        uri = "/cgi-bin/micromsg-bin/revokemsg";
        bEY = 594;
        bFc = 0;
        bFd = 0;
        bUv = paramag.vy();
        paramag = (alu)bUv.bEW.bFf;
        iYf = paramString;
        jHm = j;
        jHn = 0;
        jHp = l;
        fpL = m;
        eku = str1;
        ekt = str2;
        jHo = i;
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d", new Object[] { iYf, Integer.valueOf(jHm), Integer.valueOf(jHn), Integer.valueOf(fpL), eku, ekt, Integer.valueOf(jHo) });
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        i = 0;
        continue;
        j = g.b(com.tencent.mm.model.h.sc(), field_createTime).hashCode();
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d", new Object[] { Integer.valueOf(j) });
        paramString = localException;
        continue;
        paramag = m.Ew().ki(field_imgPath);
        j = k;
        paramString = localException;
        if (paramag != null)
        {
          paramString = clientId;
          com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s", new Object[] { paramString });
          j = k;
          continue;
          paramString = field_imgPath;
          com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s", new Object[] { paramString });
          j = k;
          continue;
          com.tencent.mm.ab.d locald = n.Ao().Z(field_msgId);
          paramString = bcN;
          com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s", new Object[] { field_talker, Integer.valueOf(bQl), Long.valueOf(bQc), paramString });
          j = k;
          continue;
          paramString = String.valueOf(EOfield_content).time);
          com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s", new Object[] { paramString });
          j = k;
        }
      }
      paramString = aj.IL().cS(field_msgId);
      if (paramString == null) {}
    }
    for (paramag = field_clientAppDataId;; paramag = field_talker + field_msgId + "T" + field_createTime)
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s", new Object[] { paramag });
      j = k;
      paramString = paramag;
      break;
    }
  }
  
  public final alv CI()
  {
    return (alv)bUv.bEX.bFf;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = com.tencent.mm.model.ah.tD().rs().dz(avg);
      if (field_msgId != avg) {
        break label237;
      }
      paramArrayOfByte = CI();
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), jHr });
      paramo.setContent(cbH);
      paramo.setType(10000);
      paramo.bl(0);
      paramo.bt(bcF | 0x4);
      paramArrayOfByte = new kf();
      aGH.avg = avg;
      com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfByte);
      com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramo);
      paramInt1 = 0;
      paramo = com.tencent.mm.model.ah.tD().rn().get(290818, Integer.valueOf(0));
      if (paramo == null) {}
    }
    for (;;)
    {
      try
      {
        paramInt1 = Integer.parseInt(paramo.toString());
        com.tencent.mm.model.ah.tD().rn().set(290818, Integer.valueOf(paramInt1 + 1));
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      catch (Exception paramo)
      {
        paramInt1 = 0;
        continue;
      }
      label237:
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "cannot find the msg:%d after revoke.", new Object[] { Long.valueOf(avg) });
    }
  }
  
  public final int getType()
  {
    return 594;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */