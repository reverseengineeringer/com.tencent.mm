package com.tencent.mm.modelgeo;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.mq;
import com.tencent.mm.protocal.b.mr;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import org.json.JSONArray;
import org.json.JSONObject;

public final class j
  extends com.tencent.mm.q.j
  implements r
{
  private d apI;
  public final a apJ;
  private String bBv = "";
  
  public j(double paramDouble1, double paramDouble2)
  {
    Object localObject = new a.a();
    bsW = new mq();
    bsX = new mr();
    uri = "/cgi-bin/micromsg-bin/getaddress";
    bsV = 655;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (mq)apJ.bsT.btb;
    akz = paramDouble1;
    akA = paramDouble2;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvmIFh9H6wO6MjG7PJL6UK8U=", "onGYNetEnd errType %d errCode%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      bBv = bsU.btb).hyb;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvmIFh9H6wO6MjG7PJL6UK8U=", bBv);
      if (apI != null) {
        apI.a(paramInt2, paramInt3, paramString, this);
      }
    }
    while (apI == null) {
      return;
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 655;
  }
  
  public final Addr yR()
  {
    int i = 0;
    if (bn.iW(bBv)) {
      return null;
    }
    Addr localAddr = new Addr();
    for (;;)
    {
      try
      {
        JSONArray localJSONArray = new JSONObject(bBv).getJSONArray("results");
        bAF = localJSONArray.getJSONObject(1).getString("address_name");
        JSONObject localJSONObject = localJSONArray.getJSONObject(0);
        bAG = localJSONObject.getString("p");
        bAH = localJSONObject.getString("c");
        bAJ = localJSONObject.getString("d");
        bAK = "";
        bAL = "";
        bAM = "";
        int j = localJSONArray.length();
        if (i < j) {
          try
          {
            localJSONObject = localJSONArray.getJSONObject(i);
            String str = localJSONObject.getString("dtype");
            if ("ST".equals(str)) {
              bAL = localJSONObject.getString("name");
            } else if ("ST_NO".equals(str)) {
              bAM = localJSONObject.getString("name");
            }
          }
          catch (Exception localException2) {}
        }
        if (!bn.iW(bAM)) {
          bAL = "";
        }
        return localAddr;
      }
      catch (Exception localException1)
      {
        return null;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */