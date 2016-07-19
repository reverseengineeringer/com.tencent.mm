package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ws;
import com.tencent.mm.protocal.b.wt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;

public final class j
  extends com.tencent.mm.pluginsdk.model.app.v
{
  public String iWN;
  
  public j(String paramString, LinkedList<String> paramLinkedList)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetUserInfoInApp", "appID: %s", new Object[] { paramString });
    iWN = paramString;
    Object localObject = new a.a();
    byl = new ws();
    bym = new wt();
    uri = "/cgi-bin/micromsg-bin/getuserinfoinapp";
    byj = 452;
    byn = 0;
    byo = 0;
    dzw = ((a.a)localObject).vA();
    localObject = (ws)dzw.byh.byq;
    elU = paramString;
    paramString = new LinkedList();
    Iterator localIterator = paramLinkedList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!be.kf(str)) {
        paramString.add(m.lg(str));
      }
    }
    jys = paramString;
    jOL = paramLinkedList.size();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetUserInfoInApp", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetUserInfoInApp", "errType = " + paramInt2 + ", errCode = " + paramInt3);
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
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetUserInfoInApp", localException.getMessage());
    }
    return null;
  }
  
  public final void an(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetUserInfoInApp", "buf is null");
      return;
    }
    a.c localc = dzw.byi;
    try
    {
      localc.D(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetUserInfoInApp", paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 14;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */