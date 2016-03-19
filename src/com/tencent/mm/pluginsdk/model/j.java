package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pluginsdk.model.app.v;
import com.tencent.mm.protocal.b.wh;
import com.tencent.mm.protocal.b.wi;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class j
  extends v
{
  public String iAn;
  
  public j(String paramString, LinkedList paramLinkedList)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", "appID: %s", new Object[] { paramString });
    iAn = paramString;
    Object localObject = new a.a();
    bFa = new wh();
    bFb = new wi();
    uri = "/cgi-bin/micromsg-bin/getuserinfoinapp";
    bEY = 452;
    bFc = 0;
    bFd = 0;
    dyc = ((a.a)localObject).vy();
    localObject = (wh)dyc.bEW.bFf;
    ehX = paramString;
    paramString = new LinkedList();
    Iterator localIterator = paramLinkedList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!ay.kz(str)) {
        paramString.add(n.kw(str));
      }
    }
    jaM = paramString;
    jqH = paramLinkedList.size();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
  }
  
  public final byte[] abk()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)dyc.vA()).tY();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", localException.getMessage());
    }
    return null;
  }
  
  public final void af(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", "buf is null");
      return;
    }
    a.c localc = dyc.bEX;
    try
    {
      localc.y(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg==", paramArrayOfByte.getMessage());
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