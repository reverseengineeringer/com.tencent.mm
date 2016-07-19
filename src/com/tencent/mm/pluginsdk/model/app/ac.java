package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.bh;
import com.tencent.mm.protocal.b.bi;
import com.tencent.mm.protocal.b.pw;
import com.tencent.mm.protocal.b.px;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ac
  extends v
{
  List<String> iXV;
  
  public ac(List<String> paramList)
  {
    Object localObject = new a.a();
    byl = new pw();
    bym = new px();
    uri = "/cgi-bin/micromsg-bin/getappsetting";
    byj = 395;
    byn = 0;
    byo = 0;
    dzw = ((a.a)localObject).vA();
    iXV = paramList;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneGetAppSetting", "<init>, appIdList size = " + paramList.size());
    localObject = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if ((str != null) && (str.length() > 0))
      {
        bi localbi = new bi();
        elU = str;
        ((LinkedList)localObject).add(localbi);
      }
    }
    if (((LinkedList)localObject).size() == 0) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppSetting", "doScene fail, reqList is empty");
    }
    paramList = (pw)dzw.byh.byq;
    jNs = ((LinkedList)localObject);
    jNr = ((LinkedList)localObject).size();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneGetAppSetting", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppSetting", "onGYNetEnd, errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
    for (;;)
    {
      return;
      paramString = (px)dzw.byi.byq;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneGetAppSetting", "onGYNetEnd, resp appCount = " + jNr);
      paramo = jNt;
      if ((paramo == null) || (paramo.size() == 0))
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppSetting", "onGYNetEnd, settingList is empty");
        return;
      }
      paramString = al.aUA();
      paramo = paramo.iterator();
      while (paramo.hasNext())
      {
        paramArrayOfByte = (bh)paramo.next();
        f localf = g.ar(elU, false);
        if (localf != null)
        {
          field_authFlag = jvR;
          field_openId = jvS;
          boolean bool = paramString.a(localf, new String[0]);
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneGetAppSetting", "onGYNetEnd, update ret = " + bool + ", appId = " + elU);
        }
      }
    }
  }
  
  public final byte[] adE()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)dzw.vC()).tZ();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppSetting", "toProtBuf error: " + localException.getMessage());
    }
    return null;
  }
  
  public final void an(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppSetting", "buf is null");
      return;
    }
    try
    {
      dzw.byi.D(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppSetting", "bufToResp error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */