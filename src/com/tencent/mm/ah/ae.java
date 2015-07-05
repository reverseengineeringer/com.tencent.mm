package com.tencent.mm.ah;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;

public final class ae
{
  public static int T(long paramLong)
  {
    Object localObject = v.BY().S(paramLong).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ab localab = (ab)((Iterator)localObject).next();
      int i = status;
      status = 200;
      t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", i.ph() + "startSend file:" + localab.getFileName() + " status:[" + i + "->" + status + "]");
      bPk = bn.DL();
      bPj = bn.DL();
      aqq = 3328;
      if (!d(localab))
      {
        t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR on start MassSend:" + i.ph() + " update failed: " + localab.getFileName());
        return 0 - i.pf();
      }
    }
    localObject = v.Cb();
    ax.td().k(new s((p)localObject));
    return 0;
  }
  
  public static long a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    long l;
    if (bn.iW(paramString1))
    {
      t.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "do prepare, but file name is null, type %d", new Object[] { Integer.valueOf(paramInt2) });
      l = -1L;
      return l;
    }
    if (bn.iW(paramString2))
    {
      t.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "do prepare, but toUser is null, type %d", new Object[] { Integer.valueOf(paramInt2) });
      return -1L;
    }
    if (paramInt1 <= 0)
    {
      t.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "do prepare, but video len error, type %d", new Object[] { Integer.valueOf(paramInt2) });
      return -1L;
    }
    ab localab = new ab();
    apy = paramString1;
    bPl = paramInt1;
    user = paramString2;
    bPd = ((String)ax.tl().rf().get(2, ""));
    bPi = bn.DL();
    bPj = bn.DL();
    bPr = null;
    bOl = paramString3;
    if (!bn.iW(paramString3)) {
      bPp = 1;
    }
    if (62 == paramInt2)
    {
      bPp = 0;
      paramInt1 = 3;
    }
    for (;;)
    {
      bPs = paramInt1;
      bsm = 0;
      status = 106;
      paramString2 = new ar();
      paramString2.setTalker(localab.getUser());
      paramString2.setType(paramInt2);
      paramString2.bh(1);
      paramString2.ck(paramString1);
      paramString2.setStatus(8);
      paramString2.w(br.eV(localab.getUser()));
      l = br.e(paramString2);
      bPm = ((int)l);
      if (v.BY().a(localab)) {
        break;
      }
      return -1L;
      if (bPp == 0) {
        paramInt1 = 1;
      } else {
        paramInt1 = -1;
      }
    }
  }
  
  public static boolean a(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    return a(paramString1, paramInt, paramString2, paramString3, 0, "", 43);
  }
  
  public static boolean a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4, int paramInt3)
  {
    ab localab = new ab();
    apy = paramString1;
    bPl = paramInt1;
    user = paramString2;
    bPd = ((String)ax.tl().rf().get(2, ""));
    bPi = bn.DL();
    bPj = bn.DL();
    bPr = paramString4;
    bOl = paramString3;
    if (!bn.iW(paramString3)) {
      bPp = 1;
    }
    if (paramInt2 > 0) {
      bPp = 1;
    }
    if (62 == paramInt3) {
      bPs = 3;
    }
    for (;;)
    {
      v.BY();
      paramInt1 = ac.ba(ac.ij(paramString1));
      if (paramInt1 > 0) {
        break;
      }
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "get Video size failed :" + paramString1);
      return false;
      if (paramInt2 > 0) {
        bPs = 2;
      } else {
        bPs = 1;
      }
    }
    bsm = paramInt1;
    v.BY();
    paramString2 = ac.ik(paramString1);
    paramInt1 = ac.ba(paramString2);
    if (paramInt1 <= 0)
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "get Thumb size failed :" + paramString2 + " size:" + paramInt1);
      return false;
    }
    bPh = paramInt1;
    t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "init record file:" + paramString1 + " thumbsize:" + bPh + " videosize:" + bsm + " msgType:" + paramInt3);
    status = 102;
    paramString2 = new ar();
    paramString2.setTalker(localab.getUser());
    paramString2.setType(paramInt3);
    paramString2.bh(1);
    paramString2.ck(paramString1);
    paramString2.setStatus(1);
    paramString2.w(br.eV(localab.getUser()));
    bPm = ((int)br.e(paramString2));
    return v.BY().a(localab);
  }
  
  public static boolean bh(String paramString)
  {
    t.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "setError file:%s stack:[%s]", new Object[] { paramString, bn.aFH() });
    CaaqG.remove(paramString);
    if (paramString == null) {
      return false;
    }
    ab localab = is(paramString);
    if (localab == null)
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "Set error failed file:" + paramString);
      return false;
    }
    status = 198;
    bPj = (System.currentTimeMillis() / 1000L);
    aqq = 1280;
    boolean bool = d(localab);
    t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "setError file:" + paramString + " msgid:" + bPm + " old stat:" + status);
    if ((localab == null) || (bPm == 0)) {
      return bool;
    }
    paramString = ax.tl().rk().cH(bPm);
    int i = field_type;
    t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "set error, msg type %d", new Object[] { Integer.valueOf(i) });
    if ((43 != i) && (62 != i)) {
      return bool;
    }
    paramString.setStatus(5);
    paramString.setTalker(localab.getUser());
    paramString.setContent(z.a(localab.Ce(), -1L, true));
    t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][setError]");
    ax.tl().rk().a(field_msgId, paramString);
    return bool;
  }
  
  public static void c(ab paramab)
  {
    if (paramab == null) {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "video info is null");
    }
    ar localar;
    int i;
    do
    {
      return;
      localar = ax.tl().rk().cH(bPm);
      i = field_type;
      t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::updateWriteFinMsgInfo, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    localar.bh(1);
    localar.setTalker(paramab.getUser());
    localar.v(bCQ);
    localar.setStatus(2);
    localar.setContent(z.a(paramab.Ce(), bPl, false));
    ax.tl().rk().a(bPm, localar);
    t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][updateWriteFinMsgInfo], msgId:%d", new Object[] { Long.valueOf(field_msgId) });
  }
  
  public static long d(String paramString1, int paramInt, String paramString2)
  {
    return a(paramString1, paramInt, paramString2, null, 62);
  }
  
  public static boolean d(ab paramab)
  {
    if (paramab == null) {}
    while (((paramab.getFileName() == null) || (paramab.getFileName().length() <= 0)) && (aqq == -1)) {
      return false;
    }
    return v.BY().b(paramab);
  }
  
  public static int e(ab paramab)
  {
    if (bsm == 0) {
      return 0;
    }
    t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "cdntra getDownloadProgress :" + bPf + " " + bsm);
    return bPf * 100 / bsm;
  }
  
  public static int f(ab paramab)
  {
    if (bsm == 0) {
      return 0;
    }
    t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "cdntra getUploadProgress :" + bOA + " " + bsm);
    return bOA * 100 / bsm;
  }
  
  public static void g(String paramString, int paramInt1, int paramInt2)
  {
    ab localab = is(paramString);
    if (localab == null)
    {
      t.w("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "update, but video info is null, fileName %s, msgType %d", new Object[] { paramString, Integer.valueOf(paramInt2) });
      return;
    }
    v.BY();
    int i = ac.ba(ac.ij(paramString));
    t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "update, video size %d, msgType %d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt2) });
    bsm = i;
    bPl = paramInt1;
    status = 102;
    v.BY();
    bPh = ac.ba(ac.ik(paramString));
    t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "update prepare:" + paramString + " thumbsize:" + bPh);
    aqq = 4512;
    t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "update to db, result %B, msgType %d", new Object[] { Boolean.valueOf(d(localab)), Integer.valueOf(paramInt2) });
    ar localar = ax.tl().rk().cH(bPm);
    t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_talker, Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_imgPath, Integer.valueOf(field_status), Long.valueOf(field_createTime) });
    localar.setTalker(localab.getUser());
    localar.setType(paramInt2);
    localar.bh(1);
    localar.ck(paramString);
    localar.setStatus(1);
    t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_talker, Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_imgPath, Integer.valueOf(field_status), Long.valueOf(field_createTime) });
    ax.tl().rk().a(bPm, localar);
  }
  
  public static boolean il(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = is(paramString);
    } while ((paramString == null) || (bPn >= 2500));
    bPn += 1;
    aqq = 16384;
    return d(paramString);
  }
  
  public static boolean im(String paramString)
  {
    paramString = is(paramString);
    if ((paramString == null) || (bPm == 0)) {}
    ar localar;
    int i;
    do
    {
      return false;
      localar = ax.tl().rk().cH(bPm);
      i = field_type;
      t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::setBlack, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    localar.setContent(z.a(paramString.Ce(), bPl, false));
    localar.setStatus(2);
    ax.tl().rk().a(bPm, localar);
    status = 197;
    bPj = bn.DL();
    aqq = 1280;
    t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][setBlack]");
    return d(paramString);
  }
  
  public static boolean in(String paramString)
  {
    paramString = is(paramString);
    if (paramString == null) {}
    ar localar;
    int i;
    do
    {
      return false;
      localar = ax.tl().rk().cH(bPm);
      i = field_type;
      t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::setBroken, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    localar.setContent(z.a(paramString.Ce(), bPl, false));
    localar.setStatus(2);
    ax.tl().rk().a(bPm, localar);
    status = 196;
    bPj = bn.DL();
    aqq = 1280;
    t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][setBroken]");
    return d(paramString);
  }
  
  public static int io(String paramString)
  {
    ab localab = is(paramString);
    if (localab == null)
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " getinfo failed: " + paramString);
      return 0 - i.pf();
    }
    if ((status != 102) && (status != 105))
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " get status failed: " + paramString + " status:" + status);
      return 0 - i.pf();
    }
    int i = status;
    if ((status != 102) && (bPh == bPg)) {}
    for (status = 104;; status = 103)
    {
      t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", i.ph() + "startSend file:" + paramString + " status:[" + i + "->" + status + "]");
      bPk = bn.DL();
      bPj = bn.DL();
      aqq = 3328;
      if (d(localab)) {
        break;
      }
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " update failed: " + paramString);
      return 0 - i.pf();
    }
    v.Ca().run();
    return 0;
  }
  
  public static int ip(String paramString)
  {
    ab localab = is(paramString);
    if (localab == null)
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " getinfo failed: " + paramString);
      return 0 - i.pf();
    }
    if ((status != 111) && (status != 113))
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " get status failed: " + paramString + " status:" + status);
      return 0 - i.pf();
    }
    status = 112;
    bPk = bn.DL();
    bPj = bn.DL();
    aqq = 3328;
    if (!d(localab))
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " update failed: " + paramString);
      return 0 - i.pf();
    }
    paramString = v.Ca();
    if (bPI != null) {
      bPI.stop();
    }
    aqG.clear();
    aqE.clear();
    aqF.clear();
    v.Ca().run();
    return 0;
  }
  
  public static boolean iq(String paramString)
  {
    ab localab = new ab();
    status = 112;
    bPj = bn.DL();
    bPk = bn.DL();
    apy = paramString;
    aqq = 3328;
    if (!d(localab)) {
      return false;
    }
    v.Ca().run();
    return true;
  }
  
  public static boolean ir(String paramString)
  {
    paramString = is(paramString);
    if (paramString == null) {
      return false;
    }
    if (bPg < bPh) {}
    for (status = 103;; status = 104)
    {
      bPi = bn.DL();
      bPj = bn.DL();
      bPk = bn.DL();
      aqq = 3840;
      if (!d(paramString)) {
        break;
      }
      v.Ca().run();
      return true;
    }
  }
  
  public static ab is(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    return v.BY().ih(paramString);
  }
  
  public static String it(String paramString)
  {
    String str2 = f.bjL + bn.DM() + ".mp4";
    String str1 = str2;
    if (!j.bs(paramString, str2)) {
      str1 = null;
    }
    return str1;
  }
  
  public static int w(String paramString, int paramInt)
  {
    int i = 1;
    ab localab = is(paramString);
    if (localab == null)
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " getinfo failed: " + paramString);
      i = 0 - i.pf();
      return i;
    }
    bPf = paramInt;
    bPj = bn.DL();
    aqq = 1040;
    if ((bsm > 0) && (paramInt >= bsm))
    {
      ar localar = ax.tl().rk().cH(bPm);
      int j = field_type;
      t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::update read fin msg info, msg type %d", new Object[] { Integer.valueOf(j) });
      if ((43 == j) || (62 == j))
      {
        localar.bh(0);
        localar.v(bCQ);
        localar.setContent(z.a(localab.Ce(), bPl, false));
        localar.setTalker(localab.getUser());
        t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "set msg content :" + field_content);
        ax.tl().rk().b(bCQ, localar);
        t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "[oneliang][updateReadFinMsgInfo], msgId:%d", new Object[] { Long.valueOf(field_msgId) });
        if (localar.aHG()) {
          t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "on receive sight, sightFileSize %d bytes", new Object[] { Integer.valueOf(bsm) });
        }
      }
      status = 199;
      aqq |= 0x100;
      t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "END!!! " + i.ph() + " updateRecv  file:" + paramString + " newsize:" + paramInt + " total:" + bsm + " status:" + status + " netTimes:" + bPn);
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateRecv " + i.ph() + " file:" + paramString + " newsize:" + paramInt + " total:" + bsm + " status:" + status);
      if (d(localab)) {
        break;
      }
      return 0 - i.pf();
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */