package com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.arn;
import com.tencent.mm.protocal.b.aro;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.Vector;

public final class x
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j, d
{
  public static Vector gNM = new Vector();
  String ajh;
  public com.tencent.mm.r.d anM;
  private a anN;
  private boolean axx;
  private final int fNM;
  private boolean gMT;
  private long gMU = 0L;
  long gMV = 0L;
  public int gMX = 0;
  private String gNA = "";
  private boolean gNB = false;
  private boolean gNC = false;
  private int gNN = 0;
  private boolean gNO = false;
  private boolean gNP = false;
  
  public x(String paramString, long paramLong, boolean paramBoolean, int paramInt)
  {
    ajh = paramString;
    gMU = paramLong;
    axx = paramBoolean;
    int i;
    label101:
    Object localObject;
    boolean bool;
    label214:
    l locall;
    if (paramLong == 0L)
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "fp userName " + paramString);
      if (!paramBoolean) {
        break label431;
      }
      i = 4;
      fNM = i;
      localObject = new a.a();
      bFa = new arn();
      bFb = new aro();
      uri = "/cgi-bin/micromsg-bin/mmsnsuserpage";
      bEY = 212;
      bFc = 99;
      bFd = 1000000099;
      anN = ((a.a)localObject).vy();
      localObject = (arn)anN.bEW.bFf;
      iYA = paramString;
      jJG = paramLong;
      if (paramLong != 0L) {
        break label438;
      }
      bool = true;
      gMT = bool;
      i = ad.ayZ().uL(paramString);
      locall = ad.azi();
      if (!gMT) {
        break label444;
      }
    }
    label431:
    label438:
    label444:
    for (long l = 0L;; l = paramLong)
    {
      gMV = locall.a(l, i, paramString, paramBoolean);
      jKM = gMV;
      int j = c.a(gMV, paramLong, paramString);
      jKN = j;
      iYh = paramInt;
      if (gMT)
      {
        gNA = azkvrfield_md5;
        if (gNA == null) {
          gNA = "";
        }
        jJF = gNA;
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "nextCount: " + i + " maxId:" + h.bX(paramLong) + " minId:" + h.bX(gMV) + " lastReqTime:" + j + " snsSource " + paramInt);
      return;
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "np userName " + paramString);
      break;
      i = 8;
      break label101;
      bool = false;
      break label214;
    }
  }
  
  private void a(aro paramaro, String paramString)
  {
    ai.a(ajh, fNM, jaO, paramString);
    if (gMU == 0L) {}
    for (gMU = jaO.getFirst()).wz;; gMU = c.bZ(gMU))
    {
      gMV = jaO.getLast()).wz;
      c.a(ajh, gMU, gMV, jKP);
      return;
    }
  }
  
  private void ayG()
  {
    Object localObject = ad.azi();
    String str = ajh;
    boolean bool = axx;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select snsId from SnsInfo ").append(l.X(str, bool)).append(" AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21) and  (snsId != 0  )  limit ").append(3);
    str = localStringBuilder.toString();
    localObject = aoX.rawQuery(str, null);
    int i = ((Cursor)localObject).getCount();
    ((Cursor)localObject).close();
    if ((i <= 3) && (i > 0)) {
      gNC = true;
    }
    while (i != 0) {
      return;
    }
    gNB = true;
  }
  
  public static boolean uC(String paramString)
  {
    if (gNM.contains(paramString)) {
      return false;
    }
    gNM.add(paramString);
    return true;
  }
  
  public static boolean uD(String paramString)
  {
    gNM.remove(paramString);
    return true;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    aro localaro = (aro)bEX.bFf;
    if ((tXiUL != 207) && (tXiUL != 203) && (tXiUL != 0))
    {
      uD(ajh);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    gMX = jJJ;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "for same md5 count: " + jJJ + " , objCount:  " + jAR);
    String str1 = h.bY(gMU);
    boolean bool;
    if (!gMT)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "np  " + jaO.size());
      if (jaO.isEmpty()) {
        if (tXiUL == 203)
        {
          bool = true;
          gNP = bool;
          ad.azi().c(ajh, axx, str1);
          gNB = true;
          gMV = gMU;
        }
      }
      for (;;)
      {
        uD(ajh);
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
        bool = false;
        break;
        a(localaro, str1);
      }
    }
    if (gNA.equals(jJF))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "md5 is nochange");
      ayG();
      uD(ajh);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "fp  " + jaO.size());
    if ((!gMT) || (gNA.equals(jJF)))
    {
      ad.azk().bv(ajh, jJF);
      if (tXiUL != 207) {
        break label1032;
      }
      ad.azk().bw(ajh, "");
      if (!jaO.isEmpty()) {
        break label872;
      }
      paramo = ad.azi();
      paramArrayOfByte = ajh;
      bool = axx;
      paramo.e(bool, l.X(paramArrayOfByte, bool) + " AND  (snsId != 0  ) ");
      gMV = gMU;
    }
    for (;;)
    {
      ayG();
      uD(ajh);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      gNN = jKW;
      paramArrayOfByte = ad.azk().vr(ajh);
      field_icount = gNN;
      Object localObject = jxm;
      if (localObject != null)
      {
        str2 = h.bX(bLZ);
        String str3 = ad.ayV();
        String str4 = ajh + "bg_";
        String str5 = ajh + "tbg_";
        if ((field_bgUrl == null) || (!field_bgId.equals(str2)))
        {
          field_older_bgId = field_bgId;
          if (FileOp.ax(am.bp(str3, ajh) + str4))
          {
            FileOp.deleteFile(am.bp(str3, ajh) + str5);
            FileOp.k(am.bp(str3, ajh), str4, str5);
          }
          gNO = true;
          paramArrayOfByte.azY();
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "get new  bgid " + bLY);
        }
        field_bgId = str2;
        field_bgUrl = bLY;
        field_snsBgId = bLZ;
      }
      ad.azk().a(paramArrayOfByte);
      break;
      label872:
      localObject = ad.azi();
      paramo = ajh;
      bool = axx;
      String str2 = h.bY(jaO.getFirst()).wz);
      paramArrayOfByte = l.X(paramo, bool) + " AND  (snsId != 0  ) ";
      paramo = paramArrayOfByte;
      if (l.vv(str2)) {
        paramo = paramArrayOfByte + " AND " + ((l)localObject).vy(str2);
      }
      ((l)localObject).e(bool, paramo);
      ad.azi().c(ajh, axx, h.bY(jaO.getLast()).wz));
      a(localaro, str1);
    }
    label1032:
    if (jaO.size() == 0)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvuzS60GPyaCAMOCVKOLJc+E=", "error: server give size zero");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    a(localaro, str1);
    uD(ajh);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final boolean ayq()
  {
    return gMT;
  }
  
  public final boolean ayr()
  {
    return gNB;
  }
  
  public final boolean ays()
  {
    return gNC;
  }
  
  public final boolean ayt()
  {
    return gNP;
  }
  
  public final long ayu()
  {
    return gMV;
  }
  
  public final boolean ayv()
  {
    return gNO;
  }
  
  public final int getType()
  {
    return 212;
  }
  
  public final String getUserName()
  {
    return ajh;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */