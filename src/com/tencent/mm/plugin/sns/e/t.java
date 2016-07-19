package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.i.q;
import com.tencent.mm.plugin.sns.i.r;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.arn;
import com.tencent.mm.protocal.b.arq;
import com.tencent.mm.protocal.b.arr;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class t
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private int ajK;
  private a bkQ;
  public d bkT;
  private long gVk;
  private int scene = 0;
  
  public t(int paramInt1, long paramLong, String paramString, int paramInt2, List<String> paramList, int paramInt3)
  {
    v.d("MicroMsg.NetSceneSnsTagMemberOption", "opCode " + paramInt1 + " tagName " + paramString + " memberList " + paramList.size() + " scene " + paramInt3);
    ajK = paramInt1;
    gVk = paramLong;
    scene = paramInt3;
    Object localObject = new a.a();
    byl = new arq();
    bym = new arr();
    uri = "/cgi-bin/micromsg-bin/mmsnstagmemberoption";
    byj = 291;
    byn = 115;
    byo = 1000000115;
    bkQ = ((a.a)localObject).vA();
    localObject = (arq)bkQ.byh.byq;
    jsU = paramInt1;
    kjk = paramLong;
    enP = paramString;
    cmq = paramInt2;
    jtN = scene;
    paramString = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      paramString.add(new amj().EF(str));
    }
    cmr = paramString;
    v.d("MicroMsg.NetSceneSnsTagMemberOption", "rr.req.rImpl " + localObject.toString());
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSnsTagMemberOption", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = byi.byq).kjm;
    v.d("MicroMsg.NetSceneSnsTagMemberOption", "Resp.rImpl " + paramo.toString());
    paramArrayOfByte = ad.aBM().cO(kjk);
    field_tagId = kjk;
    field_tagName = be.ab(enP, "");
    switch (ajK)
    {
    }
    for (;;)
    {
      ad.aBM().a(paramArrayOfByte);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      field_count = cmq;
      paramArrayOfByte.bd(cmr);
    }
  }
  
  public final int getType()
  {
    return 291;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */