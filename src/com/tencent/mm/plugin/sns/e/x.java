package com.tencent.mm.plugin.sns.e;

import android.database.Cursor;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.arz;
import com.tencent.mm.protocal.b.asa;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.LinkedList;
import java.util.Vector;

public final class x
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j, d
{
  private static Vector<String> gVz = new Vector();
  String UX;
  private boolean ajw;
  private a bkQ;
  public com.tencent.mm.t.d bkT;
  private final int fWP;
  private boolean gUF;
  private long gUG = 0L;
  long gUH = 0L;
  public int gUJ = 0;
  private int gVA = 0;
  private boolean gVB = false;
  private boolean gVC = false;
  private String gVn = "";
  private boolean gVo = false;
  private boolean gVp = false;
  
  public x(String paramString, long paramLong, boolean paramBoolean, int paramInt)
  {
    UX = paramString;
    gUG = paramLong;
    ajw = paramBoolean;
    int i;
    label107:
    Object localObject;
    l locall;
    if (paramLong == 0L)
    {
      v.i("MicroMsg.NetSceneSnsUserPage", "fp userName " + paramString);
      if (!paramBoolean) {
        break label434;
      }
      i = 4;
      fWP = i;
      localObject = new a.a();
      byl = new arz();
      bym = new asa();
      uri = "/cgi-bin/micromsg-bin/mmsnsuserpage";
      byj = 212;
      byn = 99;
      byo = 1000000099;
      bkQ = ((a.a)localObject).vA();
      localObject = (arz)bkQ.byh.byq;
      jwf = paramString;
      kid = paramLong;
      if (paramLong == 0L) {
        bool = true;
      }
      gUF = bool;
      i = ad.getSnsServer().vR(paramString);
      locall = ad.aBI();
      if (!gUF) {
        break label441;
      }
    }
    for (;;)
    {
      gUH = locall.a(l, i, paramString, paramBoolean);
      kjn = gUH;
      int j = c.a(gUH, paramLong, paramString);
      kjo = j;
      jvM = paramInt;
      if (gUF)
      {
        gVn = aBKwDfield_md5;
        if (gVn == null) {
          gVn = "";
        }
        kic = gVn;
      }
      v.d("MicroMsg.NetSceneSnsUserPage", "nextCount: " + i + " maxId:" + com.tencent.mm.plugin.sns.data.i.cn(paramLong) + " minId:" + com.tencent.mm.plugin.sns.data.i.cn(gUH) + " lastReqTime:" + j + " snsSource " + paramInt);
      return;
      v.i("MicroMsg.NetSceneSnsUserPage", "np userName " + paramString);
      break;
      label434:
      i = 8;
      break label107;
      label441:
      l = paramLong;
    }
  }
  
  private void a(asa paramasa, String paramString)
  {
    ah.a(UX, fWP, jyu, paramString);
    if (gUG == 0L) {}
    for (gUG = jyu.getFirst()).jBF;; gUG = c.cp(gUG))
    {
      gUH = jyu.getLast()).jBF;
      c.a(UX, gUG, gUH, kjq);
      return;
    }
  }
  
  private void aBg()
  {
    Object localObject = ad.aBI();
    String str = UX;
    boolean bool = ajw;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select snsId from SnsInfo ").append(l.ad(str, bool)).append(" AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21) and  (snsId != 0  )  limit ").append(3);
    str = localStringBuilder.toString();
    localObject = bkP.rawQuery(str, null);
    int i = ((Cursor)localObject).getCount();
    ((Cursor)localObject).close();
    if ((i <= 3) && (i > 0)) {
      gVp = true;
    }
    while (i != 0) {
      return;
    }
    gVo = true;
  }
  
  /* Error */
  public static boolean vG(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 41	com/tencent/mm/plugin/sns/e/x:gVz	Ljava/util/Vector;
    //   6: aload_0
    //   7: invokevirtual 296	java/util/Vector:contains	(Ljava/lang/Object;)Z
    //   10: istore_1
    //   11: iload_1
    //   12: ifeq +10 -> 22
    //   15: iconst_0
    //   16: istore_1
    //   17: ldc 2
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: getstatic 41	com/tencent/mm/plugin/sns/e/x:gVz	Ljava/util/Vector;
    //   25: aload_0
    //   26: invokevirtual 299	java/util/Vector:add	(Ljava/lang/Object;)Z
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
  
  public static boolean vH(String paramString)
  {
    try
    {
      gVz.remove(paramString);
      return true;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneSnsUserPage", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    asa localasa = (asa)byi.byq;
    if ((tYjsi != 207) && (tYjsi != 203) && (tYjsi != 0))
    {
      vH(UX);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    gUJ = kig;
    v.i("MicroMsg.NetSceneSnsUserPage", "for same md5 count: " + kig + " , objCount:  " + jZE);
    String str1 = com.tencent.mm.plugin.sns.data.i.co(gUG);
    boolean bool;
    if (!gUF)
    {
      v.d("MicroMsg.NetSceneSnsUserPage", "np  " + jyu.size());
      if (jyu.isEmpty()) {
        if (tYjsi == 203)
        {
          bool = true;
          gVC = bool;
          ad.aBI().c(UX, ajw, str1);
          gVo = true;
          gUH = gUG;
        }
      }
      for (;;)
      {
        vH(UX);
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
        bool = false;
        break;
        a(localasa, str1);
      }
    }
    if (gVn.equals(kic))
    {
      v.d("MicroMsg.NetSceneSnsUserPage", "md5 is nochange");
      aBg();
      vH(UX);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.i("MicroMsg.NetSceneSnsUserPage", "fp  " + jyu.size());
    if ((!gUF) || (gVn.equals(kic)))
    {
      ad.aBK().bG(UX, kic);
      if (tYjsi != 207) {
        break label1032;
      }
      ad.aBK().bH(UX, "");
      if (!jyu.isEmpty()) {
        break label872;
      }
      paramo = ad.aBI();
      paramArrayOfByte = UX;
      bool = ajw;
      paramo.e(bool, l.ad(paramArrayOfByte, bool) + " AND  (snsId != 0  ) ");
      gUH = gUG;
    }
    for (;;)
    {
      aBg();
      vH(UX);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      gVA = kjx;
      paramArrayOfByte = ad.aBK().wD(UX);
      field_icount = gVA;
      Object localObject = jVS;
      if (localObject != null)
      {
        str2 = com.tencent.mm.plugin.sns.data.i.cn(bFt);
        String str3 = ad.aBw();
        String str4 = UX + "bg_";
        String str5 = UX + "tbg_";
        if ((field_bgUrl == null) || (!field_bgId.equals(str2)))
        {
          field_older_bgId = field_bgId;
          if (FileOp.aB(al.bx(str3, UX) + str4))
          {
            FileOp.deleteFile(al.bx(str3, UX) + str5);
            FileOp.n(al.bx(str3, UX), str4, str5);
          }
          gVB = true;
          paramArrayOfByte.aCL();
          v.d("MicroMsg.NetSceneSnsUserPage", "get new  bgid " + bFs);
        }
        field_bgId = str2;
        field_bgUrl = bFs;
        field_snsBgId = bFt;
      }
      ad.aBK().a(paramArrayOfByte);
      break;
      label872:
      localObject = ad.aBI();
      paramo = UX;
      bool = ajw;
      String str2 = com.tencent.mm.plugin.sns.data.i.co(jyu.getFirst()).jBF);
      paramArrayOfByte = l.ad(paramo, bool) + " AND  (snsId != 0  ) ";
      paramo = paramArrayOfByte;
      if (l.wH(str2)) {
        paramo = paramArrayOfByte + " AND " + ((l)localObject).wK(str2);
      }
      ((l)localObject).e(bool, paramo);
      ad.aBI().c(UX, ajw, com.tencent.mm.plugin.sns.data.i.co(jyu.getLast()).jBF));
      a(localasa, str1);
    }
    label1032:
    if (jyu.size() == 0)
    {
      v.d("MicroMsg.NetSceneSnsUserPage", "error: server give size zero");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    a(localasa, str1);
    vH(UX);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final boolean aAP()
  {
    return gUF;
  }
  
  public final boolean aAQ()
  {
    return gVo;
  }
  
  public final boolean aAR()
  {
    return gVp;
  }
  
  public final boolean aAS()
  {
    return gVC;
  }
  
  public final long aAT()
  {
    return gUH;
  }
  
  public final boolean aAU()
  {
    return gVB;
  }
  
  public final int getType()
  {
    return 212;
  }
  
  public final String getUserName()
  {
    return UX;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */