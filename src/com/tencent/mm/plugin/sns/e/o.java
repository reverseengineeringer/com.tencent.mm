package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.aqu;
import com.tencent.mm.protocal.b.aqv;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.List;
import java.util.Vector;

public final class o
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public static List<Long> gUD = new Vector();
  public a bkQ;
  public d bkT;
  private long gOx;
  
  public o(long paramLong)
  {
    gOx = paramLong;
    a.a locala = new a.a();
    byl = new aqu();
    bym = new aqv();
    uri = "/cgi-bin/micromsg-bin/mmsnsobjectdetail";
    byj = 210;
    byn = 101;
    byo = 1000000101;
    bkQ = locala.vA();
    bkQ.byh.byq).jBF = paramLong;
    v.d("MicroMsg.NetSceneSnsObjectDetial", "req snsId " + paramLong);
  }
  
  public static boolean cq(long paramLong)
  {
    if (gUD.contains(Long.valueOf(paramLong))) {
      return false;
    }
    gUD.add(Long.valueOf(paramLong));
    return true;
  }
  
  private static boolean cr(long paramLong)
  {
    gUD.remove(Long.valueOf(paramLong));
    return true;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      cr(gOx);
      return;
    }
    paramo = bkQ.byi.byq).kiI;
    if (paramo != null) {
      v.i("MicroMsg.NetSceneSnsObjectDetial", "snsdetail xml " + m.b(kin));
    }
    ah.d(paramo);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    cr(gOx);
  }
  
  public final int getType()
  {
    return 210;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */