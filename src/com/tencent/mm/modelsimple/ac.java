package com.tencent.mm.modelsimple;

import com.tencent.mm.d.a.gt;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.u;
import com.tencent.mm.model.v;
import com.tencent.mm.modelvoice.ad;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.protocal.b.adq;
import com.tencent.mm.protocal.b.adr;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.y;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.g;

public final class ac
  extends j
  implements r
{
  private d apI;
  private final long axb;
  private final com.tencent.mm.q.a bFY;
  private final String bLF;
  
  public ac(ar paramar, String paramString)
  {
    int i = 0;
    Object localObject = ax.tl().rf().get(290818, Integer.valueOf(0));
    if (localObject != null) {}
    int k;
    int j;
    try
    {
      i = Integer.parseInt(localObject.toString());
      axb = field_msgId;
      bLF = paramString;
      localObject = null;
      k = 0;
      int m = (int)(field_createTime / 1000L);
      long l = field_msgSvrId;
      String str1 = v.rS();
      String str2 = field_talker;
      j = k;
      paramString = (String)localObject;
      if (aWT != 1) {}
      switch (field_type)
      {
      default: 
        paramString = (String)localObject;
        j = k;
        paramar = new a.a();
        bsW = new adq();
        bsX = new adr();
        uri = "/cgi-bin/micromsg-bin/revokemsg";
        bsV = 594;
        bsY = 0;
        bsZ = 0;
        bFY = paramar.vh();
        paramar = (adq)bFY.bsT.btb;
        hjx = paramString;
        hLT = j;
        hLU = 0;
        hLW = l;
        ege = m;
        hju = str1;
        hjw = str2;
        hLV = i;
        t.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d", new Object[] { hjx, Integer.valueOf(hLT), Integer.valueOf(hLU), Integer.valueOf(ege), hju, hjw, Integer.valueOf(hLV) });
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        i = 0;
        continue;
        j = u.b(v.rS(), field_createTime).hashCode();
        t.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d", new Object[] { Integer.valueOf(j) });
        paramString = localException;
        continue;
        paramar = x.Cp().iF(field_imgPath);
        j = k;
        paramString = localException;
        if (paramar != null)
        {
          paramString = clientId;
          t.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s", new Object[] { paramString });
          j = k;
          continue;
          paramString = field_imgPath;
          t.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s", new Object[] { paramString });
          j = k;
          continue;
          e locale = af.zl().O(field_msgId);
          paramString = aWW;
          t.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s", new Object[] { field_talker, Integer.valueOf(bCV), Long.valueOf(bCP), paramString });
          j = k;
          continue;
          paramString = String.valueOf(zkfield_content).time);
          t.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s", new Object[] { paramString });
          j = k;
        }
      }
      paramString = ay.GA().cc(field_msgId);
      if (paramString == null) {}
    }
    for (paramar = field_clientAppDataId;; paramar = field_talker + field_msgId + "T" + field_createTime)
    {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s", new Object[] { paramar });
      j = k;
      paramString = paramar;
      break;
    }
  }
  
  public final adr AV()
  {
    return (adr)bFY.bsU.btb;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, bFY, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramw = ax.tl().rk().cH(axb);
      if (field_msgId != axb) {
        break label237;
      }
      paramArrayOfByte = AV();
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), hLY });
      paramw.setContent(bLF);
      paramw.setType(10000);
      paramw.bh(0);
      paramw.bo(aWO | 0x4);
      paramArrayOfByte = new gt();
      aDY.axb = axb;
      com.tencent.mm.sdk.c.a.hXQ.g(paramArrayOfByte);
      ax.tl().rk().a(field_msgId, paramw);
      paramInt1 = 0;
      paramw = ax.tl().rf().get(290818, Integer.valueOf(0));
      if (paramw == null) {}
    }
    for (;;)
    {
      try
      {
        paramInt1 = Integer.parseInt(paramw.toString());
        ax.tl().rf().set(290818, Integer.valueOf(paramInt1 + 1));
        apI.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      catch (Exception paramw)
      {
        paramInt1 = 0;
        continue;
      }
      label237:
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqDmdAuPEb3JgfjdtDBOuzg=", "cannot find the msg:%d after revoke.", new Object[] { Long.valueOf(axb) });
    }
  }
  
  public final int getType()
  {
    return 594;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */