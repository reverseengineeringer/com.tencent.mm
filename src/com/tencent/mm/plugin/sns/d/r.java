package com.tencent.mm.plugin.sns.d;

import android.os.Message;
import com.tencent.mm.at.b;
import com.tencent.mm.model.ac;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqz;
import com.tencent.mm.protocal.b.ara;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.b.ye;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class r
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private static List gNl = new LinkedList();
  private static com.tencent.mm.plugin.sns.f.c gNn;
  private static boolean gNo = true;
  d anM;
  com.tencent.mm.r.a anN;
  private String eNy = "";
  private a gNm = new a();
  
  public r()
  {
    localObject = new a.a();
    bFa = new aqz();
    bFb = new ara();
    uri = "/cgi-bin/micromsg-bin/mmsnssync";
    bEY = 214;
    bFc = 102;
    bFd = 1000000102;
    anN = ((a.a)localObject).vy();
    anN.bEW.bFf).jeW = 256;
    eNy = com.tencent.mm.model.h.sc();
    long l;
    byte[] arrayOfByte;
    if (gNo)
    {
      l = System.currentTimeMillis();
      localObject = tDcachePath + "ad_1100007";
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "filepath to list  " + (String)localObject);
      arrayOfByte = FileOp.c((String)localObject, 0, -1);
      if (arrayOfByte == null) {}
    }
    try
    {
      gNn = (com.tencent.mm.plugin.sns.f.c)new com.tencent.mm.plugin.sns.f.c().am(arrayOfByte);
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "fileToList " + (System.currentTimeMillis() - l));
      if (gNn != null) {
        break label251;
      }
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "igNoreAbTestId parser error");
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        FileOp.deleteFile((String)localObject);
        continue;
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "igNoreAbTestId size " + gNngSA.size());
      }
    }
    gNo = false;
  }
  
  public static void a(ac paramac)
  {
    if (!gNl.contains(paramac)) {
      gNl.add(paramac);
    }
  }
  
  private static boolean a(apv paramapv, apu paramapu, long paramLong1, long paramLong2, String paramString)
  {
    try
    {
      int i = ay.getInt(com.tencent.mm.g.h.pS().getValue("SnsAdNotifyLimit"), 0);
      if ((i > 0) && ((dzC == 8) || (dzC == 7)))
      {
        boolean bool = a.a(paramLong1, paramapv, i);
        if (ce(paramLong1)) {
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "user open notify off");
        }
        if (!bool)
        {
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "pass the comment clientId " + paramString + " snsId: " + paramLong1 + " " + jJA + " " + jJx + " actionLimit:" + i);
          if (a.a(paramLong1, paramapv)) {
            break label449;
          }
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "pass comment ID  " + jJD.jJA);
          return false;
        }
      }
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "processNormalAction clientId " + paramString + " snsId: " + paramLong1 + " " + jJA + " " + jJx + " actionLimit: " + i);
      if (!ad.azl().a(paramLong1, jFl, fpL, paramString))
      {
        apu localapu = jJE;
        com.tencent.mm.plugin.sns.h.g localg = new com.tencent.mm.plugin.sns.h.g();
        field_snsID = paramLong1;
        field_parentID = paramLong2;
        field_createTime = fpL;
        field_talker = jFl;
        field_type = dzC;
        field_curActionBuf = paramapu.toByteArray();
        field_refActionBuf = localapu.toByteArray();
        field_clientId = paramString;
        if ((dzC == 8) || (dzC == 7))
        {
          field_commentSvrID = jJA;
          if (!a.a(paramLong1, paramapv))
          {
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "pass comment ID " + field_snsID + " " + field_commentSvrID);
            return false;
          }
        }
        else
        {
          field_commentSvrID = jJx;
          if (!ai.a(paramLong1, paramapv)) {
            return false;
          }
        }
        ad.azl().a(localg);
        return true;
      }
      return false;
    }
    catch (Exception paramapv)
    {
      return false;
    }
    label449:
    return false;
  }
  
  public static void ayD()
  {
    if (gNn == null) {
      return;
    }
    long l = System.currentTimeMillis();
    String str = tDcachePath + "ad_1100007";
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "listToFile to list  " + str);
    try
    {
      byte[] arrayOfByte = gNn.toByteArray();
      com.tencent.mm.a.e.b(str, arrayOfByte, arrayOfByte.length);
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "listTofile " + (System.currentTimeMillis() - l) + " igNoreAbTestId " + gNngSA.size());
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", localException, "listToFile failed: " + str, new Object[0]);
    }
  }
  
  public static void ayE()
  {
    Iterator localIterator = gNl.iterator();
    while (localIterator.hasNext())
    {
      ac localac = (ac)localIterator.next();
      if (localac != null) {
        localac.te();
      }
    }
  }
  
  public static void b(ac paramac)
  {
    gNl.remove(paramac);
  }
  
  private static boolean b(apv paramapv, apu paramapu, long paramLong1, long paramLong2, String paramString)
  {
    try
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "processHbAction clientId " + paramString + " snsId: " + paramLong1 + " " + jJA + " " + jJx);
      if (!com.tencent.mm.plugin.sns.lucky.b.n.axQ())
      {
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "passed because close lucky");
        return false;
      }
      if (!ad.azl().a(paramLong1, jFl, fpL, paramString))
      {
        apu localapu = jJE;
        com.tencent.mm.plugin.sns.h.g localg = new com.tencent.mm.plugin.sns.h.g();
        field_snsID = paramLong1;
        field_parentID = paramLong2;
        field_createTime = fpL;
        field_talker = jFl;
        field_type = dzC;
        field_curActionBuf = paramapu.toByteArray();
        field_refActionBuf = localapu.toByteArray();
        field_clientId = paramString;
        field_commentSvrID = jJx;
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "curAction.HBBuffer " + jJB);
        ai.c(paramLong1, paramapv);
        td();
        ad.azl().a(localg);
        return true;
      }
      return false;
    }
    catch (Exception paramapv)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "error processHbAction " + paramapv.getMessage());
    }
    return false;
  }
  
  private static boolean c(apv paramapv, apu paramapu, long paramLong1, long paramLong2, String paramString)
  {
    try
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "processGrabHbAction clientId " + paramString + " snsId: " + paramLong1 + " " + jJA + " " + jJx);
      if (!ad.azl().a(paramLong1, jFl, fpL, paramString))
      {
        apu localapu = jJE;
        paramapv = new com.tencent.mm.plugin.sns.h.g();
        field_snsID = paramLong1;
        field_parentID = paramLong2;
        field_createTime = fpL;
        field_talker = jFl;
        field_type = dzC;
        field_curActionBuf = paramapu.toByteArray();
        field_refActionBuf = localapu.toByteArray();
        field_clientId = paramString;
        field_commentSvrID = jJx;
        paramString = new ye();
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "curAction.HBBuffer " + jJB);
        paramString.am(com.tencent.mm.platformtools.n.a(jJB));
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "hbbuffer  " + eRY);
        ad.azl().a(paramapv);
        return true;
      }
      return false;
    }
    catch (Exception paramapv)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "error processHbAction " + paramapv.getMessage());
    }
    return false;
  }
  
  public static void cc(long paramLong)
  {
    if (gNn == null) {
      gNn = new com.tencent.mm.plugin.sns.f.c();
    }
    gNngSA.add(Long.valueOf(paramLong));
  }
  
  public static void cd(long paramLong)
  {
    if (gNn != null) {
      gNngSA.remove(Long.valueOf(paramLong));
    }
  }
  
  public static boolean ce(long paramLong)
  {
    if (gNn == null) {}
    while (!gNngSA.contains(Long.valueOf(paramLong))) {
      return false;
    }
    return true;
  }
  
  public static boolean cf(long paramLong)
  {
    try
    {
      boolean bool = a.a(paramLong, null, ay.getInt(com.tencent.mm.g.h.pS().getValue("SnsAdNotifyLimit"), 0));
      return bool;
    }
    catch (Exception localException) {}
    return true;
  }
  
  private static void td()
  {
    Iterator localIterator = gNl.iterator();
    while (localIterator.hasNext())
    {
      ac localac = (ac)localIterator.next();
      if (localac != null) {
        localac.td();
      }
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    byte[] arrayOfByte = ay.kA(ay.ky((String)ah.tD().rn().get(8195, null)));
    alx localalx = new alx();
    localalx.aO(arrayOfByte);
    anN.bEW.bFf).jeX = localalx;
    anM = paramd;
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ara localara = (ara)bEX.bFf;
    paramArrayOfByte = jfa.jak;
    if ((paramArrayOfByte != null) && (paramArrayOfByte.size() > 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "cmlList size:" + paramArrayOfByte.size());
      paramString = gNm;
      bVM = paramArrayOfByte;
      dPa.sendEmptyMessage(0);
      return;
    }
    if ((jeX != null) && (jeX.jHu != null))
    {
      paramArrayOfByte = jeX.jHu.toByteArray();
      paramo = com.tencent.mm.protocal.aa.k(bEW.bFf).jeX.jHu.toByteArray(), paramArrayOfByte);
      if ((paramo != null) && (paramo.length > 0)) {
        ah.tD().rn().set(8195, ay.aW(paramo));
      }
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final boolean a(ih paramih, final com.tencent.mm.sdk.platformtools.aa paramaa)
  {
    try
    {
      final aqi localaqi = (aqi)new aqi().am(jgQ.jHu.toByteArray());
      paramih = new String(jJQ.jHu.toByteArray());
      boolean bool;
      String str;
      i locali;
      String[] arrayOfString;
      int j;
      int i;
      if (paramih.indexOf("<contentStyle><![CDATA[1]]></contentStyle>") < 0)
      {
        if (paramih.indexOf("<contentStyle>1</contentStyle>") < 0) {
          break label413;
        }
        break label398;
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "snsSync " + wz + " " + com.tencent.mm.plugin.sns.data.h.bX(wz) + " isPhoto " + bool);
        if (bool)
        {
          str = com.tencent.mm.plugin.sns.data.h.bX(wz);
          locali = ad.azk().vr(iYA);
          if (ay.kz(field_newerIds)) {
            break label361;
          }
          arrayOfString = field_newerIds.split(",");
          j = 0;
          i = 1;
          label177:
          if (j >= arrayOfString.length) {
            break label419;
          }
          if (!str.equals(arrayOfString[j])) {
            break label404;
          }
          i = 0;
          break label404;
        }
      }
      for (;;)
      {
        if ((j < 2) && (j < arrayOfString.length) && (i != 0))
        {
          paramih = paramih + "," + arrayOfString[j];
          j += 1;
        }
        else
        {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "snsync newerIds " + wz + " S: " + str + " list " + field_newerIds + " newer " + paramih);
          if (i != 0) {
            ad.azk().bw(iYA, paramih);
          }
          while (ad.azi().cq(wz))
          {
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "this item has in your sns pass it");
            return false;
            label361:
            ad.azk().bw(iYA, str);
          }
          ad.ZP().post(new Runnable()
          {
            public final void run()
            {
              if (!localaqiiYA.equals(r.a(r.this)))
              {
                if (!ah.rh())
                {
                  u.e("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "mmcore has not set uin!!");
                  return;
                }
                Object localObject = (String)ah.tD().rn().get(68377, null);
                if ((ay.b((Integer)ah.tD().rn().get(68400, null), 0) != localaqifpL) || ((!ay.kz((String)localObject)) && (!((String)localObject).equals(localaqiiYA))))
                {
                  ah.tD().rn().set(68377, localaqiiYA);
                  ah.tD().rn().set(68400, Integer.valueOf(localaqifpL));
                }
                localObject = r.ayF().iterator();
                while (((Iterator)localObject).hasNext()) {
                  ((ac)((Iterator)localObject).next()).tc();
                }
              }
              paramaa.sendEmptyMessage(0);
            }
          });
          return true;
          label398:
          bool = true;
          break;
          label404:
          j += 1;
          break label177;
          label413:
          bool = false;
          break;
          label419:
          j = 0;
          paramih = str;
        }
      }
      return false;
    }
    catch (Exception paramih) {}
  }
  
  public final boolean b(ih paramih, final com.tencent.mm.sdk.platformtools.aa paramaa)
  {
    try
    {
      apv localapv = (apv)new apv().am(jgQ.jHu.toByteArray());
      long l1 = wz;
      long l2 = jJC;
      final apu localapu = jJD;
      String str = iXk;
      paramih = str;
      if (str == null) {
        paramih = "";
      }
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "process action " + dzC + " " + l1 + " " + paramih);
      switch (dzC)
      {
      }
      for (;;)
      {
        a(localapv, localapu, l1, l2, paramih);
        for (;;)
        {
          ad.ZP().post(new Runnable()
          {
            public final void run()
            {
              Iterator localIterator = r.ayF().iterator();
              while (localIterator.hasNext())
              {
                ac localac = (ac)localIterator.next();
                u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "notify list ");
                localac.a(localapu);
              }
              paramaa.sendEmptyMessage(0);
            }
          });
          return true;
          paramih = ad.azl().d(l1, jJx, dzC);
          if (paramih != null)
          {
            paramih.azT();
            boolean bool = ad.azl().a(jYv, paramih);
            ai.b(l1, localapv);
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", " setdel flag  " + bool);
            continue;
            paramih = ad.azl().d(l1, jJA, dzC);
            if (paramih != null)
            {
              paramih.azT();
              bool = ad.azl().a(jYv, paramih);
              ai.b(l1, localapv);
              u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", " setdel ad flag  " + bool);
              continue;
              paramih = ad.azl();
              str = " update SnsComment set commentflag = commentflag | 2 where snsID = " + l1;
              u.i("!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I=", "set sns del " + str);
              bool = bCw.cj("SnsComment", str);
              u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "processSnsDelAction " + bool);
              continue;
              paramih = ad.azl();
              str = jFl;
              str = " update SnsComment set commentflag = commentflag | 2 where snsID = " + l1 + " and talker = " + ay.kx(str);
              u.i("!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I=", "set sns del  by username " + str);
              bool = bCw.cj("SnsComment", str);
              u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "processSnsDelAction " + bool);
              continue;
              b(localapv, localapu, l1, l2, paramih);
              continue;
              c(localapv, localapu, l1, l2, paramih);
            }
          }
        }
      }
      return false;
    }
    catch (Exception paramih) {}
  }
  
  public final int getType()
  {
    return 214;
  }
  
  protected final int lk()
  {
    return 10;
  }
  
  final class a
  {
    LinkedList bVM;
    com.tencent.mm.sdk.platformtools.aa dPa = new com.tencent.mm.sdk.platformtools.aa()
    {
      public final void handleMessage(final Message paramAnonymousMessage)
      {
        if ((bVM == null) || (bVM.isEmpty()))
        {
          paramAnonymousMessage = r.this;
          ara localara = (ara)anN.bEX.bFf;
          aqz localaqz = (aqz)anN.bEW.bFf;
          byte[] arrayOfByte = jeX.jHu.toByteArray();
          arrayOfByte = com.tencent.mm.protocal.aa.k(jeX.jHu.toByteArray(), arrayOfByte);
          if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
            ah.tD().rn().set(8195, ay.aW(arrayOfByte));
          }
          jeX.aO(arrayOfByte);
          if ((jdw & jeW) == 0)
          {
            anM.a(0, 0, "", paramAnonymousMessage);
            return;
          }
          paramAnonymousMessage.a(bFs, anM);
          return;
        }
        paramAnonymousMessage = (ih)bVM.getFirst();
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "cmdId = " + jgP);
        bVM.removeFirst();
        switch (jgP)
        {
        default: 
          return;
        case 45: 
          ad.ayR().post(new Runnable()
          {
            public final void run()
            {
              if (!a(paramAnonymousMessage, dPa)) {
                dPa.sendEmptyMessage(0);
              }
            }
          });
          return;
        }
        ad.ayR().post(new Runnable()
        {
          public final void run()
          {
            if (!b(paramAnonymousMessage, dPa)) {
              dPa.sendEmptyMessage(0);
            }
          }
        });
      }
    };
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */