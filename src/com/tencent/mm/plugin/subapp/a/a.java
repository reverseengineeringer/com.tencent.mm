package com.tencent.mm.plugin.subapp.a;

import com.tencent.mm.ax.b;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.axo;
import com.tencent.mm.protocal.b.wy;
import com.tencent.mm.protocal.b.wz;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  final com.tencent.mm.t.a bkQ;
  private d bkT;
  private com.tencent.mm.sdk.platformtools.ah bwY = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      if (hIN < 0) {
        return false;
      }
      wz localwz = (wz)bkQ.byi.byq;
      try
      {
        Object localObject1 = (axo)jSA.get(hIN);
        if ((localObject1 != null) && (knQ != null) && (knP != null))
        {
          v.d("MicroMsg.NetSceneGetVUserInfo", "onGYNetEnd ver:" + cmU + " idx:" + hIN + " id:" + Integer.toHexString(Zi) + " size:" + knP.kfQ + " hdsize:" + knQ.kfQ);
          a.a(Zi, true, knQ.kfS.toByteArray());
          a.a(Zi, false, knP.kfS.toByteArray());
        }
        localObject1 = a.this;
        hIN -= 1;
        return true;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.NetSceneGetVUserInfo", "get item :" + hIN + " not Found");
          Object localObject2 = null;
        }
      }
    }
  }, true);
  int hIN = 0;
  
  public a()
  {
    int j = be.f((Integer)com.tencent.mm.model.ah.tE().ro().get(66052, null));
    if (z.a.btx.dg(j)) {
      i = be.f((Integer)com.tencent.mm.model.ah.tE().ro().get(66053, null));
    }
    v.d("MicroMsg.NetSceneGetVUserInfo", "init: allfileid:" + Integer.toBinaryString(j) + " inver:" + be.f((Integer)com.tencent.mm.model.ah.tE().ro().get(66053, null)) + " reqver:" + i);
    a.a locala = new a.a();
    byl = new wy();
    bym = new wz();
    uri = "/cgi-bin/micromsg-bin/getvuserinfo";
    byj = 167;
    byn = 60;
    byo = 1000000060;
    bkQ = locala.vA();
    bkQ.byh.byq).cmU = i;
  }
  
  /* Error */
  static boolean a(int paramInt, boolean paramBoolean, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 165	java/io/FileOutputStream
    //   6: dup
    //   7: getstatic 65	com/tencent/mm/model/z$a:btx	Lcom/tencent/mm/model/z$d;
    //   10: iload_0
    //   11: iload_1
    //   12: invokeinterface 169 3 0
    //   17: invokespecial 170	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   20: astore_3
    //   21: aload_3
    //   22: aload_2
    //   23: invokevirtual 174	java/io/FileOutputStream:write	([B)V
    //   26: aload_3
    //   27: invokevirtual 177	java/io/FileOutputStream:close	()V
    //   30: aload_3
    //   31: invokevirtual 177	java/io/FileOutputStream:close	()V
    //   34: iconst_1
    //   35: ireturn
    //   36: astore_2
    //   37: aconst_null
    //   38: astore_3
    //   39: aload_3
    //   40: ifnull +7 -> 47
    //   43: aload_3
    //   44: invokevirtual 177	java/io/FileOutputStream:close	()V
    //   47: iconst_0
    //   48: ireturn
    //   49: astore_2
    //   50: aload 4
    //   52: astore_3
    //   53: aload_3
    //   54: ifnull +7 -> 61
    //   57: aload_3
    //   58: invokevirtual 177	java/io/FileOutputStream:close	()V
    //   61: aload_2
    //   62: athrow
    //   63: astore_2
    //   64: goto -30 -> 34
    //   67: astore_2
    //   68: goto -21 -> 47
    //   71: astore_3
    //   72: goto -11 -> 61
    //   75: astore_2
    //   76: goto -23 -> 53
    //   79: astore_2
    //   80: goto -41 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	paramInt	int
    //   0	83	1	paramBoolean	boolean
    //   0	83	2	paramArrayOfByte	byte[]
    //   20	38	3	localObject1	Object
    //   71	1	3	localException	Exception
    //   1	50	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	21	36	java/lang/Exception
    //   3	21	49	finally
    //   30	34	63	java/lang/Exception
    //   43	47	67	java/lang/Exception
    //   57	61	71	java/lang/Exception
    //   21	30	75	finally
    //   21	30	79	java/lang/Exception
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramInt1 = 0;
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneGetVUserInfo", "errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (wz)byi.byq;
    v.d("MicroMsg.NetSceneGetVUserInfo", "onGYNetEnd new version:" + cmU + " old version:" + be.f((Integer)com.tencent.mm.model.ah.tE().ro().get(66053, null)) + " Count:" + jSA.size());
    com.tencent.mm.model.ah.tE().ro().set(66053, Integer.valueOf(cmU));
    if (jSA.size() <= 0)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    int i = 0;
    while (paramInt1 < jSA.size())
    {
      i |= jSA.get(paramInt1)).Zi;
      paramInt1 += 1;
    }
    com.tencent.mm.model.ah.tE().ro().set(66052, Integer.valueOf(i));
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    hIN = (jSA.size() - 1);
    bwY.dJ(50L);
  }
  
  public final int getType()
  {
    return 167;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */