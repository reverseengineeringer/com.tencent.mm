package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.se;
import com.tencent.mm.protocal.b.sf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class g
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public final a bkQ;
  private d bkT;
  
  public g(String paramString)
  {
    v.i("MicroMsg.NetSceneGetConnectInfo", "NetSceneGetConnectInfo init, url:%s", new Object[] { paramString });
    a.a locala = new a.a();
    byl = new se();
    bym = new sf();
    uri = "/cgi-bin/micromsg-bin/getconnectinfo";
    byn = 0;
    byo = 0;
    byj = 595;
    bkQ = locala.vA();
    bkQ.byh.byq).URL = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetConnectInfo", "errType %d,  errCode %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (q.ciR)
    {
      com.tencent.mm.plugin.backup.e.g.IA();
      bkT.onSceneEnd(0, 0, "", this);
      return;
    }
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (sf)bkQ.byi.byq;
      com.tencent.mm.plugin.backup.e.b.lw(ID);
      com.tencent.mm.plugin.backup.e.b.lx(jxv);
      com.tencent.mm.plugin.backup.e.b.ly(jxw);
      com.tencent.mm.plugin.backup.e.b.T(jxa.kfS.jrl);
      v.i("MicroMsg.NetSceneGetConnectInfo", "id:%s  hello:%s, ok:%s, PCName:%s, PCAcctName:%s", new Object[] { ID, jxv, jxw, jxn, jxo });
      v.i("MicroMsg.NetSceneGetConnectInfo", "resource:%s", new Object[] { jOK });
      paramo = jxa.kfS;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 595;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */