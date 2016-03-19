package com.tencent.mm.an;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;

public final class o
{
  public static int D(String paramString, int paramInt)
  {
    int i = 1;
    m localm = jV(paramString);
    if (localm == null)
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + f.oZ() + " getinfo failed: " + paramString);
      i = 0 - f.oX();
      return i;
    }
    cfT = paramInt;
    cfX = ay.FR();
    aou = 1040;
    if ((bEp > 0) && (paramInt >= bEp))
    {
      ag localag = com.tencent.mm.model.ah.tD().rs().dz(cga);
      int j = field_type;
      u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::update read fin msg info, msg type %d", new Object[] { Integer.valueOf(j) });
      if ((43 == j) || (62 == j))
      {
        localag.bl(0);
        localag.u(bQd);
        localag.setContent(k.a(localm.Ej(), cfZ, false));
        localag.setTalker(localm.Ei());
        u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "set msg content :" + field_content);
        com.tencent.mm.model.ah.tD().rs().b(bQd, localag);
        u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][updateReadFinMsgInfo], msgId:%d", new Object[] { Long.valueOf(field_msgId) });
        if (localag.aXh()) {
          u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "on receive sight, sightFileSize %d bytes", new Object[] { Integer.valueOf(bEp) });
        }
      }
      status = 199;
      aou |= 0x100;
      u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "END!!! " + f.oZ() + " updateRecv  file:" + paramString + " newsize:" + paramInt + " total:" + bEp + " status:" + status + " netTimes:" + cgb);
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateRecv " + f.oZ() + " file:" + paramString + " newsize:" + paramInt + " total:" + bEp + " status:" + status);
      if (d(localm)) {
        break;
      }
      return 0 - f.oX();
      i = 0;
    }
  }
  
  public static long a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    long l;
    if (ay.kz(paramString1))
    {
      u.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "do prepare, but file name is null, type %d", new Object[] { Integer.valueOf(paramInt2) });
      l = -1L;
      return l;
    }
    if (ay.kz(paramString2))
    {
      u.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "do prepare, but toUser is null, type %d", new Object[] { Integer.valueOf(paramInt2) });
      return -1L;
    }
    if (paramInt1 <= 0)
    {
      u.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "do prepare, but video len error, type %d", new Object[] { Integer.valueOf(paramInt2) });
      return -1L;
    }
    m localm = new m();
    anC = paramString1;
    cfZ = paramInt1;
    aEV = paramString2;
    cfR = ((String)com.tencent.mm.model.ah.tD().rn().get(2, ""));
    cfW = ay.FR();
    cfX = ay.FR();
    cgf = null;
    ceU = paramString3;
    if (!ay.kz(paramString3)) {
      cgd = 1;
    }
    if (62 == paramInt2)
    {
      cgd = 0;
      paramInt1 = 3;
    }
    for (;;)
    {
      cgg = paramInt1;
      bEp = 0;
      status = 106;
      paramString2 = new ag();
      paramString2.setTalker(localm.Ei());
      paramString2.setType(paramInt2);
      paramString2.bl(1);
      paramString2.cn(paramString1);
      paramString2.bk(8);
      paramString2.v(ar.fm(localm.Ei()));
      l = ar.e(paramString2);
      cga = ((int)l);
      if (j.Ea().a(localm)) {
        break;
      }
      return -1L;
      if (cgd == 0) {
        paramInt1 = 1;
      } else {
        paramInt1 = -1;
      }
    }
  }
  
  public static boolean a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4, int paramInt3)
  {
    return a(paramString1, paramInt1, paramString2, paramString3, paramInt2, paramString4, paramInt3, null);
  }
  
  public static boolean a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4, int paramInt3, ask paramask)
  {
    m localm = new m();
    anC = paramString1;
    cfZ = paramInt1;
    aEV = paramString2;
    cfR = ((String)com.tencent.mm.model.ah.tD().rn().get(2, ""));
    cfW = ay.FR();
    cfX = ay.FR();
    cgf = paramString4;
    ceU = paramString3;
    cgi = paramask;
    if (!ay.kz(paramString3)) {
      cgd = 1;
    }
    if (paramInt2 > 0) {
      cgd = 1;
    }
    if (62 == paramInt3) {
      cgg = 3;
    }
    for (;;)
    {
      j.Ea();
      paramInt1 = n.bc(n.jL(paramString1));
      if (paramInt1 > 0) {
        break;
      }
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "get Video size failed :" + paramString1);
      return false;
      if (paramInt2 > 0) {
        cgg = 2;
      } else {
        cgg = 1;
      }
    }
    bEp = paramInt1;
    j.Ea();
    paramString2 = n.jM(paramString1);
    paramInt1 = n.bc(paramString2);
    if (paramInt1 <= 0)
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "get Thumb size failed :" + paramString2 + " size:" + paramInt1);
      return false;
    }
    cfV = paramInt1;
    u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "init record file:" + paramString1 + " thumbsize:" + cfV + " videosize:" + bEp + " msgType:" + paramInt3);
    status = 102;
    paramString2 = new ag();
    paramString2.setTalker(localm.Ei());
    paramString2.setType(paramInt3);
    paramString2.bl(1);
    paramString2.cn(paramString1);
    paramString2.bk(1);
    paramString2.v(ar.fm(localm.Ei()));
    cga = ((int)ar.e(paramString2));
    return j.Ea().a(localm);
  }
  
  public static int ai(long paramLong)
  {
    Object localObject = j.Ea().ah(paramLong).iterator();
    while (((Iterator)localObject).hasNext())
    {
      m localm = (m)((Iterator)localObject).next();
      int i = status;
      status = 200;
      u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", f.oZ() + "startSend file:" + localm.getFileName() + " status:[" + i + "->" + status + "]");
      cfY = ay.FR();
      cfX = ay.FR();
      aou = 3328;
      if (!d(localm))
      {
        u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR on start MassSend:" + f.oZ() + " update failed: " + localm.getFileName());
        return 0 - f.oX();
      }
    }
    localObject = j.Ed();
    com.tencent.mm.model.ah.tv().r(new i.3((i)localObject));
    return 0;
  }
  
  public static boolean b(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    return a(paramString1, paramInt, paramString2, paramString3, 0, "", 43);
  }
  
  public static boolean bj(String paramString)
  {
    Object localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 218L, 1L, false);
    u.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "setError file:%s stack:[%s]", new Object[] { paramString, ay.aVJ() });
    EcaoK.remove(paramString);
    if (paramString == null) {
      return false;
    }
    localObject = jV(paramString);
    if (localObject == null)
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "Set error failed file:" + paramString);
      return false;
    }
    status = 198;
    cfX = (System.currentTimeMillis() / 1000L);
    aou = 1280;
    boolean bool = d((m)localObject);
    u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "setError file:" + paramString + " msgid:" + cga + " old stat:" + status);
    if ((localObject == null) || (cga == 0)) {
      return bool;
    }
    paramString = com.tencent.mm.model.ah.tD().rs().dz(cga);
    int i = field_type;
    u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "set error, msg type %d", new Object[] { Integer.valueOf(i) });
    if ((43 != i) && (62 != i)) {
      return bool;
    }
    paramString.setTalker(((m)localObject).Ei());
    paramString.setContent(k.a(((m)localObject).Ej(), -1L, true));
    u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][setError]");
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramString);
    return bool;
  }
  
  public static void c(m paramm)
  {
    if (paramm == null) {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "video info is null");
    }
    ag localag;
    int i;
    do
    {
      return;
      localag = com.tencent.mm.model.ah.tD().rs().dz(cga);
      i = field_type;
      u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::updateWriteFinMsgInfo, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    localag.bl(1);
    localag.setTalker(paramm.Ei());
    localag.u(bQd);
    localag.bk(2);
    localag.setContent(k.a(paramm.Ej(), cfZ, false));
    com.tencent.mm.model.ah.tD().rs().a(cga, localag);
    u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][updateWriteFinMsgInfo], msgId:%d", new Object[] { Long.valueOf(field_msgId) });
  }
  
  public static boolean d(m paramm)
  {
    if (paramm == null) {}
    while (((paramm.getFileName() == null) || (paramm.getFileName().length() <= 0)) && (aou == -1)) {
      return false;
    }
    return j.Ea().b(paramm);
  }
  
  public static int e(m paramm)
  {
    if (bEp == 0) {
      return 0;
    }
    u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "cdntra getDownloadProgress :" + cfT + " " + bEp);
    return cfT * 100 / bEp;
  }
  
  public static long e(String paramString1, int paramInt, String paramString2)
  {
    return a(paramString1, paramInt, paramString2, null, 62);
  }
  
  public static int f(m paramm)
  {
    if (bEp == 0) {
      return 0;
    }
    u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "cdntra getUploadProgress :" + cfk + " " + bEp);
    return cfk * 100 / bEp;
  }
  
  public static void h(String paramString, int paramInt1, int paramInt2)
  {
    m localm = jV(paramString);
    if (localm == null)
    {
      u.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "update, but video info is null, fileName %s, msgType %d", new Object[] { paramString, Integer.valueOf(paramInt2) });
      return;
    }
    j.Ea();
    int i = n.bc(n.jL(paramString));
    u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "update, video size %d, msgType %d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt2) });
    bEp = i;
    cfZ = paramInt1;
    status = 102;
    j.Ea();
    cfV = n.bc(n.jM(paramString));
    u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "update prepare:" + paramString + " thumbsize:" + cfV);
    aou = 4512;
    u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "update to db, result %B, msgType %d", new Object[] { Boolean.valueOf(d(localm)), Integer.valueOf(paramInt2) });
    ag localag = com.tencent.mm.model.ah.tD().rs().dz(cga);
    u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_talker, Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_imgPath, Integer.valueOf(field_status), Long.valueOf(field_createTime) });
    localag.setTalker(localm.Ei());
    localag.setType(paramInt2);
    localag.bl(1);
    localag.cn(paramString);
    localag.bk(1);
    u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_talker, Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_imgPath, Integer.valueOf(field_status), Long.valueOf(field_createTime) });
    com.tencent.mm.model.ah.tD().rs().a(cga, localag);
  }
  
  public static boolean jO(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = jV(paramString);
    } while ((paramString == null) || (cgb >= 2500));
    cgb += 1;
    aou = 16384;
    return d(paramString);
  }
  
  public static boolean jP(String paramString)
  {
    paramString = jV(paramString);
    if ((paramString == null) || (cga == 0)) {}
    ag localag;
    int i;
    do
    {
      return false;
      localag = com.tencent.mm.model.ah.tD().rs().dz(cga);
      i = field_type;
      u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::setBlack, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    localag.setContent(k.a(paramString.Ej(), cfZ, false));
    localag.bk(2);
    com.tencent.mm.model.ah.tD().rs().a(cga, localag);
    status = 197;
    cfX = ay.FR();
    aou = 1280;
    u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][setBlack]");
    return d(paramString);
  }
  
  public static boolean jQ(String paramString)
  {
    Object localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 217L, 1L, false);
    paramString = jV(paramString);
    if (paramString == null) {}
    int i;
    do
    {
      return false;
      localObject = com.tencent.mm.model.ah.tD().rs().dz(cga);
      i = field_type;
      u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::setBroken, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    ((ag)localObject).setContent(k.a(paramString.Ej(), cfZ, false));
    ((ag)localObject).bk(2);
    com.tencent.mm.model.ah.tD().rs().a(cga, (ag)localObject);
    status = 196;
    cfX = ay.FR();
    aou = 1280;
    u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][setBroken]");
    return d(paramString);
  }
  
  public static int jR(String paramString)
  {
    m localm = jV(paramString);
    if (localm == null)
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + f.oZ() + " getinfo failed: " + paramString);
      return 0 - f.oX();
    }
    if ((status != 102) && (status != 105))
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + f.oZ() + " get status failed: " + paramString + " status:" + status);
      return 0 - f.oX();
    }
    int i = status;
    if ((status != 102) && (cfV == cfU)) {}
    for (status = 104;; status = 103)
    {
      u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", f.oZ() + "startSend file:" + paramString + " status:[" + i + "->" + status + "]");
      cfY = ay.FR();
      cfX = ay.FR();
      aou = 3328;
      if (d(localm)) {
        break;
      }
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + f.oZ() + " update failed: " + paramString);
      return 0 - f.oX();
    }
    j.Ec().run();
    return 0;
  }
  
  public static int jS(String paramString)
  {
    m localm = jV(paramString);
    if (localm == null)
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + f.oZ() + " getinfo failed: " + paramString);
      return 0 - f.oX();
    }
    if ((status != 111) && (status != 113))
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + f.oZ() + " get status failed: " + paramString + " status:" + status);
      return 0 - f.oX();
    }
    status = 112;
    cfY = ay.FR();
    cfX = ay.FR();
    aou = 3328;
    if (!d(localm))
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + f.oZ() + " update failed: " + paramString);
      return 0 - f.oX();
    }
    paramString = j.Ec();
    if (cgA != null) {
      cgA.stop();
    }
    aoK.clear();
    aoI.clear();
    aoJ.clear();
    j.Ec().run();
    return 0;
  }
  
  public static boolean jT(String paramString)
  {
    m localm = new m();
    status = 112;
    cfX = ay.FR();
    cfY = ay.FR();
    anC = paramString;
    aou = 3328;
    if (!d(localm)) {
      return false;
    }
    j.Ec().run();
    return true;
  }
  
  public static boolean jU(String paramString)
  {
    paramString = jV(paramString);
    if (paramString == null) {
      return false;
    }
    if (cfU < cfV) {}
    for (status = 103;; status = 104)
    {
      cfW = ay.FR();
      cfX = ay.FR();
      cfY = ay.FR();
      aou = 3840;
      if (!d(paramString)) {
        break;
      }
      j.Ec().run();
      return true;
    }
  }
  
  public static m jV(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    return j.Ea().jJ(paramString);
  }
  
  public static String jW(String paramString)
  {
    String str2 = d.buk + ay.FS() + ".mp4";
    String str1 = str2;
    if (!com.tencent.mm.sdk.platformtools.j.ce(paramString, str2)) {
      str1 = null;
    }
    return str1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */