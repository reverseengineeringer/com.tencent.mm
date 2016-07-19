package com.tencent.mm.modelgeo;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.pq;
import com.tencent.mm.protocal.b.pr;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import org.json.JSONArray;
import org.json.JSONObject;

public final class d
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String alG = "";
  public final a bkQ;
  private com.tencent.mm.t.d bkT;
  
  public d(double paramDouble1, double paramDouble2)
  {
    Object localObject = new a.a();
    byl = new pq();
    bym = new pr();
    uri = "/cgi-bin/micromsg-bin/getaddress";
    byj = 655;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (pq)bkQ.byh.byq;
    jAo = paramDouble1;
    jAn = paramDouble2;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetAddress", "onGYNetEnd errType %d errCode%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      alG = byi.byq).jNm;
      v.d("MicroMsg.NetSceneGetAddress", alG);
      if (bkT != null) {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      }
    }
    while (bkT == null) {
      return;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 655;
  }
  
  public final Addr zT()
  {
    int i = 0;
    if (be.kf(alG)) {
      return null;
    }
    Addr localAddr = new Addr();
    for (;;)
    {
      try
      {
        JSONArray localJSONArray = new JSONObject(alG).getJSONArray("results");
        bHj = localJSONArray.getJSONObject(1).getString("address_name");
        JSONObject localJSONObject = localJSONArray.getJSONObject(0);
        bHl = localJSONObject.getString("p");
        bHm = localJSONObject.getString("c");
        bHo = localJSONObject.getString("d");
        bHp = "";
        bHq = "";
        bHr = "";
        int j = localJSONArray.length();
        if (i < j) {
          try
          {
            localJSONObject = localJSONArray.getJSONObject(i);
            String str = localJSONObject.getString("dtype");
            if ("ST".equals(str))
            {
              bHq = localJSONObject.getString("name");
              if (!"FORMAT_ADDRESS".equals(str)) {
                break label237;
              }
              bHs = localJSONObject.getString("rough_address_name");
              break label237;
            }
            if (!"ST_NO".equals(str)) {
              continue;
            }
            bHr = localJSONObject.getString("name");
            continue;
            if (be.kf(bHr)) {
              continue;
            }
          }
          catch (Exception localException2) {}
        }
        bHq = "";
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