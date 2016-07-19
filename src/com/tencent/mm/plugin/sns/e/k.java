package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.protocal.b.aqb;
import com.tencent.mm.protocal.b.aqc;
import com.tencent.mm.protocal.b.aqd;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public final class k
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public static List<Long> gUD = Collections.synchronizedList(new LinkedList());
  private com.tencent.mm.t.a bkQ;
  public com.tencent.mm.t.d bkT;
  private long gOx;
  private String gUE;
  
  public k(long paramLong, int paramInt)
  {
    gOx = paramLong;
    Object localObject = new a.a();
    byl = new aqc();
    bym = new aqd();
    uri = "/cgi-bin/micromsg-bin/mmsnsadobjectdetail";
    byj = 683;
    gUE = (tEcachePath + "ad_detail_session");
    byte[] arrayOfByte = FileOp.c(gUE, 0, -1);
    bkQ = ((a.a)localObject).vA();
    bkQ.byh.byq).jBF = paramLong;
    bkQ.byh.byq).khO = m.N(arrayOfByte);
    bkQ.byh.byq).jtN = paramInt;
    localObject = new StringBuilder("req snsId ").append(paramLong).append(" ").append(i.cn(paramLong)).append(" scene ").append(paramInt).append(" buf is null? ");
    if (arrayOfByte == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.NetSceneSnsAdObjectDetial", bool);
      return;
    }
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
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramInt1 = 1;
    v.i("MicroMsg.NetSceneSnsAdObjectDetial", "errType " + paramInt2 + " errCode " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    for (;;)
    {
      if (paramInt1 == 0)
      {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        cr(gOx);
        return;
        if ((paramInt2 == 4) && (paramInt3 == 1))
        {
          paramo = m.a(bkQ.byi.byq).khO);
          if (paramo != null)
          {
            FileOp.deleteFile(gUE);
            FileOp.b(gUE, paramo, paramo.length);
          }
          paramInt1 = 0;
        }
      }
      else
      {
        paramo = m.a(bkQ.byi.byq).khO);
        FileOp.deleteFile(gUE);
        FileOp.b(gUE, paramo, paramo.length);
        paramo = bkQ.byi.byq).khP;
        if (paramo != null)
        {
          v.i("MicroMsg.NetSceneSnsAdObjectDetial", "snsdetail xml " + m.b(khM.kin));
          v.i("MicroMsg.NetSceneSnsAdObjectDetial", "adxml " + khN);
        }
        if ((paramo != null) && (khM != null) && (khM.jZu > 0))
        {
          v.i("MicroMsg.NetSceneSnsAdObjectDetial", khM.jBF + " will remove by get detail ");
          cr(gOx);
          ad.aBJ().delete(khM.jBF);
          ad.aBL().cG(khM.jBF);
          bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
          return;
        }
        if ((paramo != null) && (khM != null)) {
          v.i("MicroMsg.NetSceneSnsAdObjectDetial", "detail comment:" + khM.kiu.size() + " like: " + khM.kir.size());
        }
        a.a(paramo);
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        cr(gOx);
        return;
      }
      paramInt1 = 0;
    }
  }
  
  public final int getType()
  {
    return 683;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */