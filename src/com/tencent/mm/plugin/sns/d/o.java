package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqj;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import java.util.Vector;

public final class o
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static List gMR = new Vector();
  public d anM;
  public a anN;
  private long gHt;
  
  public o(long paramLong)
  {
    gHt = paramLong;
    a.a locala = new a.a();
    bFa = new aqj();
    bFb = new aqk();
    uri = "/cgi-bin/micromsg-bin/mmsnsobjectdetail";
    bEY = 210;
    bFc = 101;
    bFd = 1000000101;
    anN = locala.vy();
    anN.bEW.bFf).wz = paramLong;
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFINvNtEsLjBNS5DBpqyfnctQ==", "req snsId " + paramLong);
  }
  
  public static boolean ca(long paramLong)
  {
    if (gMR.contains(Long.valueOf(paramLong))) {
      return false;
    }
    gMR.add(Long.valueOf(paramLong));
    return true;
  }
  
  private static boolean cb(long paramLong)
  {
    gMR.remove(Long.valueOf(paramLong));
    return true;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      cb(gHt);
      return;
    }
    paramo = anN.bEX.bFf).jKl;
    if (paramo != null) {
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFINvNtEsLjBNS5DBpqyfnctQ==", "snsdetail xml " + n.b(jJQ));
    }
    ai.d(paramo);
    anM.a(paramInt2, paramInt3, paramString, this);
    cb(gHt);
  }
  
  public final int getType()
  {
    return 210;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */