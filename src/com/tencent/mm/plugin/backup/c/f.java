package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.ax.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.qg;
import com.tencent.mm.protocal.b.qh;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class f
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public byte[] cpl;
  private final String id;
  
  public f(String paramString)
  {
    Object localObject = new a.a();
    byl = new qg();
    bym = new qh();
    uri = "/cgi-bin/micromsg-bin/getbakchatkey";
    byn = 0;
    byo = 0;
    byj = 596;
    bkQ = ((a.a)localObject).vA();
    localObject = (qg)bkQ.byh.byq;
    ID = paramString;
    jNy = aYuiXc;
    id = paramString;
    v.i("MicroMsg.NetSceneBakchatkey", "init id:%s, ver:0x%x", new Object[] { ID, Integer.valueOf(jNy) });
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneBakchatkey", "errType %d,  errCode %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      cpl = bkQ.byi.byq).jxa.kfS.jrl;
      paramo = id;
      if (cpl == null) {}
      for (paramInt1 = 0;; paramInt1 = cpl.length)
      {
        v.i("MicroMsg.NetSceneBakchatkey", "id:%s,  key len:%d", new Object[] { paramo, Integer.valueOf(paramInt1) });
        if (cpl == null) {
          break label191;
        }
        paramArrayOfByte = cpl;
        paramo = "";
        paramInt1 = 0;
        while (paramInt1 < paramArrayOfByte.length)
        {
          paramo = paramo + Integer.toHexString(paramArrayOfByte[paramInt1] & 0xFF) + " ";
          paramInt1 += 1;
        }
      }
      v.i("MicroMsg.NetSceneBakchatkey", "dump bakchat: %s", new Object[] { paramo });
    }
    label191:
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final void cancel()
  {
    super.cancel();
  }
  
  public final int getType()
  {
    return 596;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */