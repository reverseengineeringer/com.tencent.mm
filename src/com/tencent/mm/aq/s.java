package com.tencent.mm.aq;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;

public final class s
{
  public static int B(String paramString, int paramInt)
  {
    int i = 1;
    q localq = kC(paramString);
    if (localq == null)
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " getinfo failed: " + paramString);
      i = 0 - com.tencent.mm.compatible.util.f.np();
      return i;
    }
    cbf = paramInt;
    cbj = be.Go();
    aqQ = 1040;
    if ((bxA > 0) && (paramInt >= bxA))
    {
      ai localai = ah.tE().rt().dQ(cbm);
      int j = field_type;
      v.i("MicroMsg.VideoLogic", "ashutest::update read fin msg info, msg type %d", new Object[] { Integer.valueOf(j) });
      if ((43 == j) || (62 == j))
      {
        localai.u(bJA);
        localai.setContent(o.a(localq.EA(), cbl, false));
        localai.cr(localq.Ez());
        v.d("MicroMsg.VideoLogic", "set msg content :" + field_content);
        ah.tE().rt().b(bJA, localai);
        v.d("MicroMsg.VideoLogic", "[oneliang][updateReadFinMsgInfo], msgId:%d", new Object[] { Long.valueOf(field_msgId) });
        if (localai.bcC()) {
          v.i("MicroMsg.VideoLogic", "on receive sight, sightFileSize %d bytes", new Object[] { Integer.valueOf(bxA) });
        }
      }
      status = 199;
      aqQ |= 0x100;
      v.i("MicroMsg.VideoLogic", "END!!!  updateRecv  file:" + paramString + " newsize:" + paramInt + " total:" + bxA + " status:" + status + " netTimes:" + cbn);
    }
    for (;;)
    {
      v.d("MicroMsg.VideoLogic", "updateRecv " + com.tencent.mm.compatible.util.f.nr() + " file:" + paramString + " newsize:" + paramInt + " total:" + bxA + " status:" + status);
      if (d(localq)) {
        break;
      }
      return 0 - com.tencent.mm.compatible.util.f.np();
      i = 0;
    }
  }
  
  public static long a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    long l;
    if (be.kf(paramString1))
    {
      v.w("MicroMsg.VideoLogic", "do prepare, but file name is null, type %d", new Object[] { Integer.valueOf(paramInt2) });
      l = -1L;
      return l;
    }
    if (be.kf(paramString2))
    {
      v.w("MicroMsg.VideoLogic", "do prepare, but toUser is null, type %d", new Object[] { Integer.valueOf(paramInt2) });
      return -1L;
    }
    if (paramInt1 <= 0)
    {
      v.w("MicroMsg.VideoLogic", "do prepare, but video len error, type %d", new Object[] { Integer.valueOf(paramInt2) });
      return -1L;
    }
    q localq = new q();
    aaq = paramString1;
    cbl = paramInt1;
    ara = paramString2;
    cbd = ((String)ah.tE().ro().get(2, ""));
    cbi = be.Go();
    cbj = be.Go();
    cbr = null;
    cag = paramString3;
    if (!be.kf(paramString3)) {
      cbp = 1;
    }
    if (62 == paramInt2)
    {
      cbp = 0;
      paramInt1 = 3;
    }
    for (;;)
    {
      cbs = paramInt1;
      bxA = 0;
      status = 106;
      paramString2 = new ai();
      paramString2.cr(localq.Ez());
      paramString2.setType(paramInt2);
      paramString2.bC(1);
      paramString2.cs(paramString1);
      paramString2.bB(8);
      paramString2.v(ar.fz(localq.Ez()));
      l = ar.e(paramString2);
      cbm = ((int)l);
      if (n.Es().a(localq)) {
        break;
      }
      return -1L;
      if (cbp == 0) {
        paramInt1 = 1;
      } else {
        paramInt1 = -1;
      }
    }
  }
  
  public static boolean a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4, int paramInt3)
  {
    return a(paramString1, paramInt1, paramString2, paramString3, paramInt2, paramString4, paramInt3, null, "");
  }
  
  public static boolean a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4, int paramInt3, ata paramata, String paramString5)
  {
    q localq = new q();
    aaq = paramString1;
    cbl = paramInt1;
    ara = paramString2;
    cbd = ((String)ah.tE().ro().get(2, ""));
    cbi = be.Go();
    cbj = be.Go();
    cbr = paramString4;
    cag = paramString3;
    cbu = paramata;
    atH = paramString5;
    if (!be.kf(paramString3)) {
      cbp = 1;
    }
    if (paramInt2 > 0) {
      cbp = 1;
    }
    if (62 == paramInt3) {
      cbs = 3;
    }
    for (;;)
    {
      n.Es();
      paramInt1 = r.kr(r.kp(paramString1));
      if (paramInt1 > 0) {
        break;
      }
      v.e("MicroMsg.VideoLogic", "get Video size failed :" + paramString1);
      return false;
      if (paramInt2 > 0) {
        cbs = 2;
      } else {
        cbs = 1;
      }
    }
    bxA = paramInt1;
    n.Es();
    paramString2 = r.kq(paramString1);
    paramInt1 = r.kr(paramString2);
    if (paramInt1 <= 0)
    {
      v.e("MicroMsg.VideoLogic", "get Thumb size failed :" + paramString2 + " size:" + paramInt1);
      return false;
    }
    cbh = paramInt1;
    v.i("MicroMsg.VideoLogic", "init record file:" + paramString1 + " thumbsize:" + cbh + " videosize:" + bxA + " msgType:" + paramInt3);
    status = 102;
    paramString2 = new ai();
    paramString2.cr(localq.Ez());
    paramString2.setType(paramInt3);
    paramString2.bC(1);
    paramString2.cs(paramString1);
    paramString2.bB(1);
    paramString2.v(ar.fz(localq.Ez()));
    cbm = ((int)ar.e(paramString2));
    return n.Es().a(localq);
  }
  
  public static int ap(long paramLong)
  {
    Object localObject = n.Es().ao(paramLong).iterator();
    while (((Iterator)localObject).hasNext())
    {
      q localq = (q)((Iterator)localObject).next();
      int i = status;
      status = 200;
      v.d("MicroMsg.VideoLogic", com.tencent.mm.compatible.util.f.nr() + "startSend file:" + localq.getFileName() + " status:[" + i + "->" + status + "]");
      cbk = be.Go();
      cbj = be.Go();
      aqQ = 3328;
      if (!d(localq))
      {
        v.e("MicroMsg.VideoLogic", "ERR on start MassSend:" + com.tencent.mm.compatible.util.f.nr() + " update failed: " + localq.getFileName());
        return 0 - com.tencent.mm.compatible.util.f.np();
      }
    }
    localObject = n.Ev();
    ah.tw().t(new m.3((m)localObject));
    return 0;
  }
  
  public static boolean b(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    return a(paramString1, paramInt, paramString2, paramString3, 0, "", 43);
  }
  
  public static long c(String paramString1, int paramInt, String paramString2)
  {
    return a(paramString1, paramInt, paramString2, null, 62);
  }
  
  public static void c(q paramq)
  {
    if (paramq == null) {
      v.e("MicroMsg.VideoLogic", "video info is null");
    }
    ai localai;
    int i;
    do
    {
      return;
      localai = ah.tE().rt().dQ(cbm);
      i = field_type;
      v.i("MicroMsg.VideoLogic", "ashutest::updateWriteFinMsgInfo, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    localai.bC(1);
    localai.cr(paramq.Ez());
    localai.u(bJA);
    localai.bB(2);
    localai.setContent(o.a(paramq.EA(), cbl, false));
    ah.tE().rt().a(cbm, localai);
    v.d("MicroMsg.VideoLogic", "[oneliang][updateWriteFinMsgInfo], msgId:%d", new Object[] { Long.valueOf(field_msgId) });
  }
  
  public static boolean d(q paramq)
  {
    if (paramq == null) {}
    while (((paramq.getFileName() == null) || (paramq.getFileName().length() <= 0)) && (aqQ == -1)) {
      return false;
    }
    return n.Es().b(paramq);
  }
  
  public static int e(q paramq)
  {
    if (bxA == 0) {
      return 0;
    }
    v.d("MicroMsg.VideoLogic", "cdntra getDownloadProgress :" + cbf + " " + bxA);
    return cbf * 100 / bxA;
  }
  
  public static int f(q paramq)
  {
    if (bxA == 0) {
      return 0;
    }
    v.d("MicroMsg.VideoLogic", "cdntra getUploadProgress :" + caw + " " + bxA);
    return caw * 100 / bxA;
  }
  
  public static void h(String paramString, int paramInt1, int paramInt2)
  {
    q localq = kC(paramString);
    if (localq == null)
    {
      v.w("MicroMsg.VideoLogic", "update, but video info is null, fileName %s, msgType %d", new Object[] { paramString, Integer.valueOf(paramInt2) });
      return;
    }
    n.Es();
    int i = r.kr(r.kp(paramString));
    v.i("MicroMsg.VideoLogic", "update, video size %d, msgType %d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt2) });
    bxA = i;
    cbl = paramInt1;
    status = 102;
    n.Es();
    cbh = r.kr(r.kq(paramString));
    v.i("MicroMsg.VideoLogic", "update prepare:" + paramString + " thumbsize:" + cbh);
    aqQ = 4512;
    v.i("MicroMsg.VideoLogic", "update to db, result %B, msgType %d", new Object[] { Boolean.valueOf(d(localq)), Integer.valueOf(paramInt2) });
    ai localai = ah.tE().rt().dQ(cbm);
    v.i("MicroMsg.VideoLogic", "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_talker, Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_imgPath, Integer.valueOf(field_status), Long.valueOf(field_createTime) });
    localai.cr(localq.Ez());
    localai.setType(paramInt2);
    localai.bC(1);
    localai.cs(paramString);
    localai.bB(1);
    v.i("MicroMsg.VideoLogic", "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_talker, Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_imgPath, Integer.valueOf(field_status), Long.valueOf(field_createTime) });
    ah.tE().rt().a(cbm, localai);
  }
  
  public static boolean kA(String paramString)
  {
    q localq = new q();
    status = 112;
    cbj = be.Go();
    cbk = be.Go();
    aaq = paramString;
    aqQ = 3328;
    if (!d(localq)) {
      return false;
    }
    n.Eu().run();
    return true;
  }
  
  public static boolean kB(String paramString)
  {
    paramString = kC(paramString);
    if (paramString == null) {
      return false;
    }
    if (cbg < cbh) {}
    for (status = 103;; status = 104)
    {
      cbi = be.Go();
      cbj = be.Go();
      cbk = be.Go();
      aqQ = 3840;
      if (!d(paramString)) {
        break;
      }
      n.Eu().run();
      return true;
    }
  }
  
  public static q kC(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    return n.Es().km(paramString);
  }
  
  public static String kD(String paramString)
  {
    String str2 = d.biK + be.Gp() + ".mp4";
    String str1 = str2;
    if (!j.cq(paramString, str2)) {
      str1 = null;
    }
    return str1;
  }
  
  public static boolean kt(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = kC(paramString);
    } while ((paramString == null) || (cbn >= 2500));
    cbn += 1;
    aqQ = 16384;
    return d(paramString);
  }
  
  public static boolean ku(String paramString)
  {
    Object localObject = g.gdY;
    g.b(111L, 218L, 1L, false);
    v.w("MicroMsg.VideoLogic", "setError file:%s stack:[%s]", new Object[] { paramString, be.baX() });
    EuacQ.remove(paramString);
    if (paramString == null) {
      return false;
    }
    localObject = kC(paramString);
    if (localObject == null)
    {
      v.e("MicroMsg.VideoLogic", "Set error failed file:" + paramString);
      return false;
    }
    status = 198;
    cbj = (System.currentTimeMillis() / 1000L);
    aqQ = 1280;
    boolean bool = d((q)localObject);
    v.d("MicroMsg.VideoLogic", "setError file:" + paramString + " msgid:" + cbm + " old stat:" + status);
    if ((localObject == null) || (cbm == 0)) {
      return bool;
    }
    paramString = ah.tE().rt().dQ(cbm);
    int i = field_type;
    v.i("MicroMsg.VideoLogic", "set error, msg type %d", new Object[] { Integer.valueOf(i) });
    if ((43 != i) && (62 != i)) {
      return bool;
    }
    paramString.cr(((q)localObject).Ez());
    paramString.setContent(o.a(((q)localObject).EA(), -1L, true));
    v.d("MicroMsg.VideoLogic", "[oneliang][setError]");
    ah.tE().rt().a(field_msgId, paramString);
    return bool;
  }
  
  public static boolean kv(String paramString)
  {
    paramString = kC(paramString);
    if ((paramString == null) || (cbm == 0)) {}
    ai localai;
    int i;
    do
    {
      return false;
      localai = ah.tE().rt().dQ(cbm);
      i = field_type;
      v.i("MicroMsg.VideoLogic", "ashutest::setBlack, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    localai.setContent(o.a(paramString.EA(), cbl, false));
    localai.bB(2);
    ah.tE().rt().a(cbm, localai);
    status = 197;
    cbj = be.Go();
    aqQ = 1280;
    v.d("MicroMsg.VideoLogic", "[oneliang][setBlack]");
    return d(paramString);
  }
  
  public static boolean kw(String paramString)
  {
    Object localObject = g.gdY;
    g.b(111L, 217L, 1L, false);
    paramString = kC(paramString);
    if (paramString == null) {}
    int i;
    do
    {
      return false;
      localObject = ah.tE().rt().dQ(cbm);
      i = field_type;
      v.i("MicroMsg.VideoLogic", "ashutest::setBroken, msg type %d", new Object[] { Integer.valueOf(i) });
    } while ((43 != i) && (62 != i));
    ((ai)localObject).setContent(o.a(paramString.EA(), cbl, false));
    ((ai)localObject).bB(2);
    ah.tE().rt().a(cbm, (ai)localObject);
    status = 196;
    cbj = be.Go();
    aqQ = 1280;
    v.d("MicroMsg.VideoLogic", "[oneliang][setBroken]");
    return d(paramString);
  }
  
  public static int kx(String paramString)
  {
    q localq = kC(paramString);
    if (localq == null)
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " getinfo failed: " + paramString);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    if ((status != 102) && (status != 105))
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " get status failed: " + paramString + " status:" + status);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    int i = status;
    if ((status != 102) && (cbh == cbg)) {}
    for (status = 104;; status = 103)
    {
      v.d("MicroMsg.VideoLogic", com.tencent.mm.compatible.util.f.nr() + "startSend file:" + paramString + " status:[" + i + "->" + status + "]");
      cbk = be.Go();
      cbj = be.Go();
      aqQ = 3328;
      if (d(localq)) {
        break;
      }
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " update failed: " + paramString);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    n.Eu().run();
    return 0;
  }
  
  public static int ky(String paramString)
  {
    q localq = kC(paramString);
    if (localq == null)
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " getinfo failed: " + paramString);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    if ((status != 111) && (status != 113))
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " get status failed: " + paramString + " status:" + status);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    status = 112;
    cbk = be.Go();
    cbj = be.Go();
    aqQ = 3328;
    if (!d(localq))
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " update failed: " + paramString);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    paramString = n.Eu();
    if (cbO != null) {
      cbO.stop();
    }
    acQ.clear();
    acO.clear();
    acP.clear();
    n.Eu().run();
    return 0;
  }
  
  public static int kz(String paramString)
  {
    q localq = kC(paramString);
    if (localq == null)
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " getinfo failed: " + paramString);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    if (status != 112)
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " get status failed: " + paramString + " status:" + status);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    status = 113;
    cbj = be.Go();
    aqQ = 1280;
    if (!d(localq))
    {
      v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " update failed: " + paramString);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */