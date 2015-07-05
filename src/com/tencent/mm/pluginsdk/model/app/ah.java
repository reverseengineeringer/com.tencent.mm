package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.as;
import com.tencent.mm.protocal.b.at;
import com.tencent.mm.protocal.b.mw;
import com.tencent.mm.protocal.b.mx;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ah
  extends y
{
  List gMn;
  
  public ah(List paramList)
  {
    Object localObject = new a.a();
    bsW = new mw();
    bsX = new mx();
    uri = "/cgi-bin/micromsg-bin/getappsetting";
    bsV = 395;
    bsY = 0;
    bsZ = 0;
    cTN = ((a.a)localObject).vh();
    gMn = paramList;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "<init>, appIdList size = " + paramList.size());
    localObject = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if ((str != null) && (str.length() > 0))
      {
        at localat = new at();
        drL = str;
        ((LinkedList)localObject).add(localat);
      }
    }
    if (((LinkedList)localObject).size() == 0) {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "doScene fail, reqList is empty");
    }
    paramList = (mw)cTN.bsT.btb;
    hyh = ((LinkedList)localObject);
    hyg = ((LinkedList)localObject).size();
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
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "toProtBuf error: " + localException.getMessage());
    }
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "onGYNetEnd, errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
    for (;;)
    {
      return;
      paramString = (mx)cTN.bsU.btb;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "onGYNetEnd, resp appCount = " + hyg);
      paramw = hyi;
      if ((paramw == null) || (paramw.size() == 0))
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "onGYNetEnd, settingList is empty");
        return;
      }
      paramString = ay.azk();
      paramw = paramw.iterator();
      while (paramw.hasNext())
      {
        paramArrayOfByte = (as)paramw.next();
        h localh = i.V(drL, false);
        if (localh != null)
        {
          field_authFlag = hjE;
          field_openId = hjF;
          boolean bool = paramString.a(localh, new String[0]);
          t.d("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "onGYNetEnd, update ret = " + bool + ", appId = " + drL);
        }
      }
    }
  }
  
  public final void aa(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "buf is null");
      return;
    }
    try
    {
      cTN.bsU.z(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "bufToResp error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */