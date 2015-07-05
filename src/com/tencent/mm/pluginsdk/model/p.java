package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.pluginsdk.model.app.y;
import com.tencent.mm.protocal.b.rr;
import com.tencent.mm.protocal.b.rs;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class p
  extends y
{
  public String gLr;
  
  public p(String paramString, LinkedList paramLinkedList)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", "appID: %s", new Object[] { paramString });
    gLr = paramString;
    Object localObject = new a.a();
    bsW = new rr();
    bsX = new rs();
    uri = "/cgi-bin/micromsg-bin/getuserinfoinapp";
    bsV = 452;
    bsY = 0;
    bsZ = 0;
    cTN = ((a.a)localObject).vh();
    localObject = (rr)cTN.bsT.btb;
    drL = paramString;
    paramString = new LinkedList();
    Iterator localIterator = paramLinkedList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!bn.iW(str)) {
        paramString.add(com.tencent.mm.platformtools.w.iT(str));
      }
    }
    hlV = paramString;
    hyT = paramLinkedList.size();
  }
  
  public final byte[] Um()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)cTN.vj()).tH();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", localException.getMessage());
    }
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
  }
  
  public final void aa(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", "buf is null");
      return;
    }
    a.c localc = cTN.bsU;
    try
    {
      localc.z(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 14;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */