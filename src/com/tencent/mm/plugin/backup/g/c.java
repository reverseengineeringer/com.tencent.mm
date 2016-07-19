package com.tencent.mm.plugin.backup.g;

import android.os.Looper;
import com.tencent.mm.jniinterface.AesEcb;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.backup.e.g;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.cq;
import com.tencent.mm.protocal.b.cr;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.j.b;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

public final class c
  extends a
{
  private static boolean akI = false;
  private static Map<String, Integer> cvb = new HashMap();
  private final String DF;
  public String aQr;
  private com.tencent.mm.t.a bkQ;
  private final long cau = 1800000L;
  private com.tencent.mm.t.e cpg = null;
  private int cpu = 8192;
  private String cuY = "";
  private int cuZ = 0;
  private int cva = 0;
  private final boolean cvc;
  private int offset = 0;
  
  public c(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, com.tencent.mm.t.e parame)
  {
    Object localObject = new a.a();
    byl = new cq();
    bym = new cr();
    uri = "/cgi-bin/micromsg-bin/bakchatrecoverdata";
    byj = 327;
    byn = 0;
    byo = 1000000140;
    bkQ = ((a.a)localObject).vA();
    int i;
    boolean bool;
    if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext()))
    {
      i = 131072;
      cpu = i;
      cuV = paramInt1;
      cpC = paramString1;
      aQr = paramString2;
      cuZ = paramInt2;
      localObject = (cq)bkQ.byh.byq;
      jxx = paramString1;
      jxy = paramInt1;
      jvK = paramString2;
      Type = paramInt2;
      if (com.tencent.mm.plugin.backup.e.b.Ia() == null) {
        break label415;
      }
      bool = true;
      label206:
      cvc = bool;
      cpg = parame;
      cuY = (paramString3 + "mmbakItem/" + g.lD(paramString2));
      if (paramInt2 == 2) {
        cuY = (paramString3 + "mmbakMeida/" + g.lD(paramString2));
      }
      v.d("MicroMsg.NetSceneBakChatRecoverData", "req recover clientMsgId: " + paramString2);
      DF = (cuV + "," + paramString1 + paramString2);
      paramString1 = (Integer)cvb.get(DF);
      if (paramString1 != null) {
        break label421;
      }
    }
    label415:
    label421:
    for (paramInt1 = j;; paramInt1 = paramString1.intValue())
    {
      offset = paramInt1;
      if (offset == 0) {
        com.tencent.mm.a.e.deleteFile(cuY + paramString2);
      }
      JE();
      return;
      i = 16384;
      break;
      bool = false;
      break label206;
    }
  }
  
  public static void JD()
  {
    cvb.clear();
  }
  
  private boolean JE()
  {
    cq localcq = (cq)bkQ.byh.byq;
    jxR = 0;
    jxQ = cpu;
    jxP = offset;
    v.i("MicroMsg.NetSceneBakChatRecoverData", "bakchatSvrID:%s, clientMsgId:%s, req[%d, %d], hasPwd:%b,  downloadSize:%d", new Object[] { Integer.valueOf(cuV), aQr, Integer.valueOf(offset), Integer.valueOf(bxA), Boolean.valueOf(cvc), Integer.valueOf(cpu) });
    return true;
  }
  
  public static void pause()
  {
    akI = true;
  }
  
  public static void resume()
  {
    akI = false;
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBakChatRecoverData", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneBakChatRecoverData", "resp, errType:%d, errCode:%d, clientMsgId:%s, offset:%d, totalLen:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), aQr, Integer.valueOf(offset), Integer.valueOf(bxA) });
      if ((paramInt2 == 4) || (paramInt3 == -2)) {
        cvb.remove(DF);
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object localObject1 = (cr)byi.byq;
    offset = jxP;
    bxA = jwi;
    paramArrayOfByte = jxU.kfS.jrl;
    boolean bool;
    if (com.tencent.mm.plugin.backup.e.b.Ia() != null)
    {
      paramo = com.tencent.mm.plugin.backup.e.b.Ia();
      if (offset == bxA) {
        bool = true;
      }
    }
    for (paramo = AesEcb.aesCryptEcb(paramArrayOfByte, paramo, false, bool);; paramo = paramArrayOfByte)
    {
      if ((bxA == 0) || (paramo == null) || (paramo.length == 0))
      {
        paramo = aQr;
        if (paramArrayOfByte == null) {}
        for (paramInt1 = 0;; paramInt1 = paramArrayOfByte.length)
        {
          v.e("MicroMsg.NetSceneBakChatRecoverData", "decode failed, clientMsgId:%s, buflen:%d, offset:%d, totalLen:%d", new Object[] { paramo, Integer.valueOf(paramInt1), Integer.valueOf(offset), Integer.valueOf(bxA) });
          cvb.remove(DF);
          bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
          return;
          bool = false;
          break;
        }
      }
      Object localObject2 = aQr;
      String str = jvK;
      long l1;
      if (paramArrayOfByte == null)
      {
        paramInt1 = 0;
        v.i("MicroMsg.NetSceneBakChatRecoverData", "resp, clientMsgId:%s, resp.ClientMsgId:%s, buflen:%d, offset:%d, totalLen:%d, endFlag:%d", new Object[] { localObject2, str, Integer.valueOf(paramInt1), Integer.valueOf(offset), Integer.valueOf(bxA), Integer.valueOf(jxV) });
        cuW = paramo.length;
        cva = 0;
        if (cpg != null) {
          new ac(Looper.getMainLooper()).post(new Runnable()
          {
            public final void run()
            {
              c.a(c.this).a(cuW, cuW, c.this);
            }
          });
        }
        paramArrayOfByte = cuY;
        localObject1 = aQr;
        localObject2 = new File(paramArrayOfByte + (String)localObject1);
        if (!((File)localObject2).exists()) {
          break label715;
        }
        l1 = ((File)localObject2).length();
        label510:
        com.tencent.mm.a.e.a(paramArrayOfByte, (String)localObject1, paramo);
        localObject2 = new File(paramArrayOfByte + (String)localObject1);
        if (!((File)localObject2).exists()) {
          break label721;
        }
      }
      label715:
      label721:
      for (long l2 = ((File)localObject2).length();; l2 = 0L)
      {
        if (l1 == l2)
        {
          v.e("MicroMsg.NetSceneBakChatRecoverData", "append failed and try again:%s", new Object[] { paramArrayOfByte + (String)localObject1 });
          com.tencent.mm.a.e.a(paramArrayOfByte, (String)localObject1, paramo);
        }
        cvb.put(DF, Integer.valueOf(offset));
        if ((offset != bxA) || (bxA == 0)) {
          break label727;
        }
        cvb.remove(DF);
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        v.d("MicroMsg.NetSceneBakChatRecoverData", "recover media finish! clientMsgId :" + aQr);
        return;
        paramInt1 = paramArrayOfByte.length;
        break;
        l1 = 0L;
        break label510;
      }
      label727:
      JE();
      if ((!akI) && (a(byD, bkT) >= 0)) {
        break;
      }
      if (akI) {}
      for (paramInt1 = 9999;; paramInt1 = -1)
      {
        bkT.onSceneEnd(3, paramInt1, "doScene failed", this);
        return;
      }
    }
  }
  
  protected final void cancel()
  {
    super.cancel();
    cvb.remove(DF);
  }
  
  public final int getType()
  {
    return 327;
  }
  
  protected final int px()
  {
    return 1000;
  }
  
  public final o vH()
  {
    return bkQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */