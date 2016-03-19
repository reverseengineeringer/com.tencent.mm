package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.be;
import com.tencent.mm.protocal.b.bf;
import com.tencent.mm.protocal.b.pn;
import com.tencent.mm.protocal.b.po;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class aa
  extends v
{
  List iBo;
  
  public aa(List paramList)
  {
    Object localObject = new a.a();
    bFa = new pn();
    bFb = new po();
    uri = "/cgi-bin/micromsg-bin/getappsetting";
    bEY = 395;
    bFc = 0;
    bFd = 0;
    dyc = ((a.a)localObject).vy();
    iBo = paramList;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "<init>, appIdList size = " + paramList.size());
    localObject = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if ((str != null) && (str.length() > 0))
      {
        bf localbf = new bf();
        ehX = str;
        ((LinkedList)localObject).add(localbf);
      }
    }
    if (((LinkedList)localObject).size() == 0) {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "doScene fail, reqList is empty");
    }
    paramList = (pn)dyc.bEW.bFf;
    jpq = ((LinkedList)localObject);
    jpp = ((LinkedList)localObject).size();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "onGYNetEnd, errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
    for (;;)
    {
      return;
      paramString = (po)dyc.bEX.bFf;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "onGYNetEnd, resp appCount = " + jpp);
      paramo = jpr;
      if ((paramo == null) || (paramo.size() == 0))
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "onGYNetEnd, settingList is empty");
        return;
      }
      paramString = aj.aPR();
      paramo = paramo.iterator();
      while (paramo.hasNext())
      {
        paramArrayOfByte = (be)paramo.next();
        f localf = g.ai(ehX, false);
        if (localf != null)
        {
          field_authFlag = iYm;
          field_openId = iYn;
          boolean bool = paramString.a(localf, new String[0]);
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "onGYNetEnd, update ret = " + bool + ", appId = " + ehX);
        }
      }
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
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "toProtBuf error: " + localException.getMessage());
    }
    return null;
  }
  
  public final void af(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "buf is null");
      return;
    }
    try
    {
      dyc.bEX.y(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvqCbadAkYDJ5+v+Qdt4xnOs=", "bufToResp error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */