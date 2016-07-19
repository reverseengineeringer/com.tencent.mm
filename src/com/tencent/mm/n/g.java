package com.tencent.mm.n;

import android.os.Looper;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.te;
import com.tencent.mm.protocal.b.tf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;

public final class g
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private te bkR;
  tf bkS;
  com.tencent.mm.t.d bkT = null;
  d bkU;
  private String bkV = null;
  private ac handler = new ac(Looper.getMainLooper());
  private int retryCount = 0;
  
  public g(d paramd)
  {
    if (paramd == null) {}
    do
    {
      return;
      bkU = paramd;
      v.d("MicroMsg.NetSceneGetFuncMsg", "new NetSceneGetFuncMsg, cgi: %s, cmdId: %s, functionMsgId: %s", new Object[] { field_cgi, Integer.valueOf(field_cmdid), field_functionmsgid });
      a.a locala = new a.a();
      byl = new te();
      bym = new tf();
      byj = 825;
      uri = field_cgi;
      byn = field_cmdid;
      byo = 0;
      bkQ = locala.vA();
      bkR = ((te)bkQ.byh.byq);
      bkR.jPA = field_functionmsgid;
    } while (field_custombuff == null);
    bkR.jPB = field_custombuff;
  }
  
  private void py()
  {
    handler.postDelayed(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.NetSceneGetFuncMsg", "do retry");
        if (a(byD, bkT) == -1) {
          bkT.onSceneEnd(3, -1, "doScene failed", g.this);
        }
      }
    }, bkU.field_retryinterval * 1000);
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    if (bkU != null)
    {
      v.i("MicroMsg.NetSceneGetFuncMsg", "doScene, functionMsgId: %s", new Object[] { bkU.field_functionmsgid });
      bkU.field_status = 1;
    }
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkS = ((tf)byi.byq);
    bkV = bkS.jPB;
    v.i("MicroMsg.NetSceneGetFuncMsg", "onGYNetEnd, errType: %s, errCode: %s, errMsg: %s, opCode: %s, responseCustomBuff==null: %s, response.version: %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Integer.valueOf(bkS.jsU), Boolean.valueOf(be.kf(bkV)), Long.valueOf(bkS.jPC) });
    if (!be.kf(bkV))
    {
      bkR = ((te)bkQ.byh.byq);
      bkR.jPB = bkV;
    }
    if ((paramInt2 != 0) && (paramInt3 != 0))
    {
      if (paramInt2 == 4)
      {
        v.i("MicroMsg.NetSceneGetFuncMsg", "server error");
        if (bkS.jsU != 1)
        {
          py();
          return;
        }
        v.i("MicroMsg.NetSceneGetFuncMsg", "onGYNetEnd, stop retry, directly return");
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      v.i("MicroMsg.NetSceneGetFuncMsg", "onGYNetEnd, local error");
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(bkU.field_reportid, bkU.field_failkey, 1L, false);
      if (retryCount < 2)
      {
        v.i("MicroMsg.NetSceneGetFuncMsg", "onGYNetEnd, retry, retryCount: %s", new Object[] { Integer.valueOf(retryCount) });
        retryCount += 1;
        py();
        return;
      }
      v.i("MicroMsg.NetSceneGetFuncMsg", "onGYNetEnd, reach retry limit, directly return");
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(bkU.field_reportid, bkU.field_finalfailkey, 1L, false);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(bkU.field_reportid, bkU.field_successkey, 1L, false);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 825;
  }
  
  protected final int px()
  {
    return 6;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */