package com.tencent.mm.modelgeo;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ph;
import com.tencent.mm.protocal.b.pi;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import org.json.JSONArray;
import org.json.JSONObject;

public final class d
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  public final a anN;
  private String azv = "";
  
  public d(double paramDouble1, double paramDouble2)
  {
    Object localObject = new a.a();
    bFa = new ph();
    bFb = new pi();
    uri = "/cgi-bin/micromsg-bin/getaddress";
    bEY = 655;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ph)anN.bEW.bFf;
    jcH = paramDouble1;
    jcG = paramDouble2;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvmIFh9H6wO6MjG7PJL6UK8U=", "onGYNetEnd errType %d errCode%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      azv = bEX.bFf).jpk;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmIFh9H6wO6MjG7PJL6UK8U=", azv);
      if (anM != null) {
        anM.a(paramInt2, paramInt3, paramString, this);
      }
    }
    while (anM == null) {
      return;
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 655;
  }
  
  public final Addr zG()
  {
    int i = 0;
    if (ay.kz(azv)) {
      return null;
    }
    Addr localAddr = new Addr();
    for (;;)
    {
      try
      {
        JSONArray localJSONArray = new JSONObject(azv).getJSONArray("results");
        bNN = localJSONArray.getJSONObject(1).getString("address_name");
        JSONObject localJSONObject = localJSONArray.getJSONObject(0);
        bNP = localJSONObject.getString("p");
        bNQ = localJSONObject.getString("c");
        bNS = localJSONObject.getString("d");
        bNT = "";
        bNU = "";
        bNV = "";
        int j = localJSONArray.length();
        if (i < j) {
          try
          {
            localJSONObject = localJSONArray.getJSONObject(i);
            String str = localJSONObject.getString("dtype");
            if ("ST".equals(str))
            {
              bNU = localJSONObject.getString("name");
              if (!"FORMAT_ADDRESS".equals(str)) {
                break label237;
              }
              bNW = localJSONObject.getString("rough_address_name");
              break label237;
            }
            if (!"ST_NO".equals(str)) {
              continue;
            }
            bNV = localJSONObject.getString("name");
            continue;
            if (ay.kz(bNV)) {
              continue;
            }
          }
          catch (Exception localException2) {}
        }
        bNU = "";
        return localAddr;
      }
      catch (Exception localException1)
      {
        return null;
      }
      label237:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */