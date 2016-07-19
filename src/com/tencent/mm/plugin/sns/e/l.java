package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.ax.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqj;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Vector;

public final class l
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private static Vector<String> gUI = new Vector();
  private a bkQ;
  public d bkT;
  private boolean cND = false;
  private ArrayList<k> cOx = new ArrayList();
  private String desc = "";
  final int fWP;
  private boolean gUF;
  private long gUG = 0L;
  private long gUH = 0L;
  public int gUJ = 0;
  public int gUK = 0;
  
  public l(String paramString)
  {
    Object localObject = new a.a();
    byl = new aqi();
    bym = new aqj();
    uri = "/cgi-bin/micromsg-bin/mmsnsclassifytimeline";
    byj = 601;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    gUG = 0L;
    if (0L == 0L) {}
    for (boolean bool = true;; bool = false)
    {
      gUF = bool;
      fWP = 2;
      localObject = (aqi)bkQ.byh.byq;
      kic = "";
      kid = 0L;
      kie = paramString;
      kif = 1;
      v.d("MicroMsg.NetSceneSnsClassifyTimeLine", "maxid %s classifyid %s classifyType %d", new Object[] { i.cn(0L), paramString, Integer.valueOf(0) });
      return;
    }
  }
  
  private k b(aqt paramaqt)
  {
    k localk = new k();
    Object localObject = new String(kin.kfS.toByteArray());
    v.d("MicroMsg.NetSceneSnsClassifyTimeLine", "from server %d ", new Object[] { Long.valueOf(jBF) });
    if (!localk.wy((String)localObject)) {
      return null;
    }
    kin.aV(new byte[0]);
    field_userName = jwf;
    localk.dQ(fyR);
    field_likeFlag = kio;
    localk.cH(jBF);
    localk.cJ(jBF);
    localk.mY(fWP);
    try
    {
      localk.ax(paramaqt.toByteArray());
      localObject = localk.aCD();
      emC = jwf;
      field_pravited = jYi;
      v.d("MicroMsg.NetSceneSnsClassifyTimeLine", "ext flag " + kiy);
      localk.aCU();
      localk.b((auf)localObject);
      field_type = kli.jFu;
      return localk;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public static boolean vE(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 37	com/tencent/mm/plugin/sns/e/l:gUI	Ljava/util/Vector;
    //   6: aload_0
    //   7: invokevirtual 285	java/util/Vector:contains	(Ljava/lang/Object;)Z
    //   10: istore_1
    //   11: iload_1
    //   12: ifeq +10 -> 22
    //   15: iconst_0
    //   16: istore_1
    //   17: ldc 2
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: getstatic 37	com/tencent/mm/plugin/sns/e/l:gUI	Ljava/util/Vector;
    //   25: aload_0
    //   26: invokevirtual 288	java/util/Vector:add	(Ljava/lang/Object;)Z
    //   29: pop
    //   30: iconst_1
    //   31: istore_1
    //   32: goto -15 -> 17
    //   35: astore_0
    //   36: ldc 2
    //   38: monitorexit
    //   39: aload_0
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	paramString	String
    //   10	22	1	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	11	35	finally
    //   22	30	35	finally
  }
  
  public static boolean vF(String paramString)
  {
    try
    {
      gUI.remove(paramString);
      return true;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSnsClassifyTimeLine", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramArrayOfByte = (aqj)byi.byq;
    if ((tYjsi != 207) && (tYjsi != 0) && (tYjsi != 212))
    {
      vF("@__classify_timeline");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (tYjsi == 212) {}
    for (boolean bool = true;; bool = false)
    {
      cND = bool;
      gUJ = kig;
      desc = jwq;
      i.co(gUG);
      v.d("MicroMsg.NetSceneSnsClassifyTimeLine", "resp objCount %d desc %s", new Object[] { Integer.valueOf(jZE), desc });
      paramo = jyu.iterator();
      while (paramo.hasNext())
      {
        paramArrayOfByte = b((aqt)paramo.next());
        if (paramArrayOfByte != null) {
          cOx.add(paramArrayOfByte);
        }
      }
    }
    vF("@__classify_timeline");
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 601;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */