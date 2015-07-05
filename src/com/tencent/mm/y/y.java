package com.tencent.mm.y;

import com.tencent.mm.a.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.br;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.v;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.network.r;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.alz;
import com.tencent.mm.protocal.b.ama;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.util.Map;
import junit.framework.Assert;

public final class y
  extends com.tencent.mm.q.j
  implements r
{
  public static long bEj;
  String TAG = "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs=";
  float aAX;
  d apI;
  final com.tencent.mm.q.a apJ;
  int atZ;
  public ar aub = null;
  final com.tencent.mm.q.e bDK;
  public long bDL;
  private int bDN = 0;
  private com.tencent.mm.modelstat.b bDO = null;
  String bDP = "";
  int bDQ = 0;
  private int bDT;
  private m.a bDX = new ab(this);
  private int bEd = 16384;
  a bEe = null;
  String bEf;
  private boolean bEg;
  float bEh;
  String bEi;
  long byb;
  private long byc;
  private int startOffset = -1;
  long startTime = 0L;
  
  public y(int paramInt1, int paramInt2)
  {
    t.i(TAG, "dkupimg init id:%d cmptype:%d  [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), bn.aFH() });
    bDL = paramInt1;
    byb = paramInt1;
    bDN = paramInt2;
    Object localObject1 = new a.a();
    bsW = new alz();
    bsX = new ama();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    bsV = 110;
    bsY = 9;
    bsZ = 1000000009;
    apJ = ((a.a)localObject1).vh();
    bDK = null;
    t.d(TAG, "FROM B SERVICE:" + bDL);
    if (!n.dh((int)bDL))
    {
      bDL = -1L;
      return;
    }
    localObject1 = af.zl().M(bDL);
    byc = byc;
    if (paramInt2 == 1)
    {
      byb = bCV;
      localObject1 = af.zl().M(byb);
    }
    for (;;)
    {
      Object localObject2 = af.zl().dg((int)bCP);
      if (localObject2 != null) {
        byc = byc;
      }
      aub = com.tencent.mm.model.ax.tl().rk().cH(byc);
      if ((aub != null) && (aub.field_msgId != byc))
      {
        aub = null;
        return;
      }
      if (aub == null) {
        break;
      }
      localObject2 = (alz)apJ.bsT.btb;
      hiO = new adu().wT(v.rS());
      hiP = new adu().wT(aub.field_talker);
      hjW = offset;
      hjV = bsm;
      hiQ = aub.field_type;
      hAo = paramInt2;
      if (com.tencent.mm.network.ax.aQ(com.tencent.mm.sdk.platformtools.aa.getContext())) {}
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        hMX = paramInt1;
        hOU = source;
        hRK = aub.aWR;
        hRL = aub.aWQ;
        t.i(TAG, "LINE425 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(hRK), Integer.valueOf(hRL) });
        if (offset != 0) {
          break;
        }
        bDO = new com.tencent.mm.modelstat.b(110, true, bsm);
        return;
      }
    }
  }
  
  public y(int paramInt1, int paramInt2, byte paramByte)
  {
    t.i(TAG, "dkupimg init id:%d cmptype:%d pro:%s  [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), null, bn.aFH() });
    bDL = paramInt1;
    byb = paramInt1;
    bDN = paramInt2;
    Object localObject1 = new a.a();
    bsW = new alz();
    bsX = new ama();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    bsV = 110;
    bsY = 9;
    bsZ = 1000000009;
    apJ = ((a.a)localObject1).vh();
    bDK = null;
    t.d(TAG, "FROM C SERVICE:" + bDL);
    if (!n.dh((int)bDL))
    {
      bDL = -1L;
      return;
    }
    localObject1 = af.zl().M(bDL);
    byc = byc;
    status = 0;
    bCQ = 0L;
    offset = 0;
    af.zl().a((int)byb, (e)localObject1);
    if (paramInt2 == 1)
    {
      byb = bCV;
      localObject1 = af.zl().M(byb);
    }
    for (;;)
    {
      aub = com.tencent.mm.model.ax.tl().rk().cH(byc);
      if (aub == null) {
        break;
      }
      aub.setStatus(1);
      Object localObject2 = bCS;
      if ((localObject2 != null) && (((String)localObject2).startsWith("THUMBNAIL_DIRPATH://")))
      {
        aub.ck((String)localObject2);
        label391:
        com.tencent.mm.model.ax.tl().rk().a(byc, aub);
        localObject2 = (alz)apJ.bsT.btb;
        hiO = new adu().wT(v.rS());
        hiP = new adu().wT(aub.field_talker);
        hjW = offset;
        hjV = bsm;
        hiQ = aub.field_type;
        hAo = paramInt2;
        if (!com.tencent.mm.network.ax.aQ(com.tencent.mm.sdk.platformtools.aa.getContext())) {
          break label651;
        }
      }
      label651:
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        hMX = paramInt1;
        hOU = source;
        hRK = aub.aWR;
        hRL = aub.aWQ;
        t.i(TAG, "LINE492 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(hRK), Integer.valueOf(hRL) });
        if (offset != 0) {
          break;
        }
        bDO = new com.tencent.mm.modelstat.b(110, true, bsm);
        return;
        aub.ck("THUMBNAIL://" + bCP);
        break label391;
      }
    }
  }
  
  public y(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, int paramInt3, com.tencent.mm.q.e parame, int paramInt4, String paramString4, String paramString5, int paramInt5)
  {
    t.i(TAG, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString1, paramString2, paramString3, Integer.valueOf(paramInt3), parame, Integer.valueOf(paramInt4), paramString4, paramString5, Boolean.valueOf(true), Integer.valueOf(paramInt5), Boolean.valueOf(true), bn.aFH() });
    bEg = true;
    bDT = paramInt5;
    bDK = parame;
    bDN = paramInt3;
    PString localPString = new PString();
    PInt localPInt1 = new PInt();
    PInt localPInt2 = new PInt();
    bEf = paramString4;
    value = paramString5;
    paramString4 = af.zl();
    if (paramInt3 == 0)
    {
      paramString3 = paramString4.a(paramString3, 0, true, paramInt2, paramInt4, localPInt1, localPInt2, value, paramInt1);
      if (paramString3 != null)
      {
        value = bCS;
        if (paramString4.a(paramInt1, paramString3) != -1L) {
          paramString4.Ci();
        }
      }
    }
    for (;;)
    {
      bDL = paramInt1;
      byb = bDL;
      t.d(TAG, "FROM A UI :" + paramString2 + " " + bDL);
      if ((bDL >= 0L) && (n.dh((int)bDL))) {
        break;
      }
      t.e(TAG, "insert to img storage failed id:" + bDL);
      byc = -1L;
      apJ = null;
      return;
      if (paramInt3 == 1)
      {
        e locale = paramString4.df(paramInt1);
        paramString5 = paramString4.a(paramString3, 1, true, paramInt2, paramInt4, localPInt1, localPInt2, value, bCV);
        if (paramString5 != null)
        {
          value = bCS;
          byc = 0L;
          bCQ = 0L;
          paramString4.a(bCV, paramString5);
          paramString3 = paramString4.a(paramString3, 0, false, paramInt2, paramInt4, new PInt(), new PInt(), "", paramInt1);
          bCR = bCR;
          bCS = bCS;
          bsm = 0;
          if (paramString4.a(paramInt1, paramString3) != -1L) {
            paramString4.Ci();
          }
        }
      }
      else
      {
        Assert.assertTrue(false);
      }
    }
    boolean bool;
    if (bDL >= 0L)
    {
      bool = true;
      label610:
      Assert.assertTrue(bool);
      paramString3 = new a.a();
      bsW = new alz();
      bsX = new ama();
      uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
      bsV = 110;
      bsY = 9;
      bsZ = 1000000009;
      apJ = paramString3.vh();
      paramString4 = af.zl().M(bDL);
      aub = com.tencent.mm.model.ax.tl().rk().cH(byc);
      aub.ck(value);
      aub.bp(value);
      aub.bq(value);
      if (!bEg) {
        break label1228;
      }
      bool = af.zl().a(aub, bDT, paramInt3);
      paramString3 = aub;
      if (!bool) {
        break label1223;
      }
      paramInt1 = 1;
      label789:
      paramString3.br(paramInt1);
      label795:
      byc = aub.field_msgId;
      com.tencent.mm.model.ax.tl().rk().a(byc, aub);
      t.i(TAG, "NetSceneUploadMsgImg: local msgId = " + byc);
      paramString3 = paramString4;
      if (paramInt3 == 1)
      {
        byb = bCV;
        paramString3 = af.zl().M(byb);
      }
      bsm = c.ay(af.zl().g(bCR, "", ""));
      af.zl().a(byb, paramString3);
      t.d(TAG, "NetSceneUploadMsgImg: local imgId = " + byb + " img len = " + bsm);
      paramString4 = (alz)apJ.bsT.btb;
      hiO = new adu().wT(paramString1);
      hiP = new adu().wT(paramString2);
      hjW = offset;
      hjV = bsm;
      hiQ = aub.field_type;
      hAo = paramInt3;
      if (!com.tencent.mm.network.ax.aQ(com.tencent.mm.sdk.platformtools.aa.getContext())) {
        break label1252;
      }
    }
    label1223:
    label1228:
    label1252:
    for (paramInt1 = 1;; paramInt1 = 2)
    {
      hMX = paramInt1;
      hOU = source;
      hRK = value;
      hRL = value;
      t.i(TAG, "LINE350 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(hRK), Integer.valueOf(hRL) });
      t.d(TAG, "dkimgsource :" + source);
      if (offset == 0) {
        bDO = new com.tencent.mm.modelstat.b(110, true, bsm);
      }
      if (parame == null) {
        break;
      }
      com.tencent.mm.sdk.platformtools.ad.g(new aa(this, parame, offset, bsm));
      return;
      bool = false;
      break label610;
      paramInt1 = 0;
      break label789;
      af.zl().a(aub.field_imgPath, com.tencent.mm.ao.a.getDensity(com.tencent.mm.sdk.platformtools.aa.getContext()), true);
      break label795;
    }
  }
  
  public y(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.q.e parame, int paramInt3, a parama, int paramInt4)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramInt2, parame, paramInt3, "", "", true, paramInt4);
    bEe = parama;
  }
  
  public y(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.q.e parame, int paramInt3, String paramString4, String paramString5, boolean paramBoolean, int paramInt4)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramInt2, parame, paramInt3, paramString4, paramString5, paramBoolean, paramInt4, 0, -1000.0F, -1000.0F);
  }
  
  public y(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.q.e parame, int paramInt3, String paramString4, String paramString5, boolean paramBoolean, int paramInt4, int paramInt5, float paramFloat1, float paramFloat2)
  {
    t.i(TAG, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f", new Object[] { Integer.valueOf(paramInt1), paramString1, paramString2, paramString3, Integer.valueOf(paramInt2), parame, Integer.valueOf(paramInt3), paramString4, paramString5, Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt4), Boolean.valueOf(true), bn.aFH(), Integer.valueOf(paramInt5), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    bEg = paramBoolean;
    bDT = paramInt4;
    bDK = parame;
    bDN = paramInt2;
    atZ = paramInt5;
    aAX = paramFloat2;
    bEh = paramFloat1;
    PString localPString = new PString();
    PInt localPInt1 = new PInt();
    PInt localPInt2 = new PInt();
    bEf = paramString4;
    value = paramString5;
    bDL = af.zl().a(paramString3, paramInt2, paramInt1, paramInt3, localPString, localPInt1, localPInt2);
    byb = bDL;
    t.d(TAG, "FROM A UI :" + paramString2 + " " + bDL);
    if ((bDL < 0L) || (!n.dh((int)bDL)))
    {
      t.e(TAG, "insert to img storage failed id:" + bDL);
      byc = -1L;
      apJ = null;
      return;
    }
    if (bDL >= 0L)
    {
      paramBoolean = true;
      label421:
      Assert.assertTrue(paramBoolean);
      paramString3 = new a.a();
      bsW = new alz();
      bsX = new ama();
      uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
      bsV = 110;
      bsY = 9;
      bsZ = 1000000009;
      apJ = paramString3.vh();
      aub = new ar();
      aub.setType(com.tencent.mm.model.w.ez(paramString2));
      aub.setTalker(paramString2);
      aub.bh(1);
      aub.setStatus(1);
      aub.ck(value);
      aub.bp(value);
      aub.bq(value);
      aub.w(br.eV(aub.field_talker));
      if (!bEg) {
        break label1109;
      }
      paramBoolean = af.zl().a(aub, bDT, paramInt2);
      paramString3 = aub;
      if (!paramBoolean) {
        break label1104;
      }
      paramInt1 = 1;
      label633:
      paramString3.br(paramInt1);
      label639:
      byc = com.tencent.mm.model.ax.tl().rk().C(aub);
      if (byc < 0L) {
        break label1133;
      }
      paramBoolean = true;
      label668:
      Assert.assertTrue(paramBoolean);
      t.i(TAG, "NetSceneUploadMsgImg: local msgId = " + byc);
      paramString3 = af.zl().M(bDL);
      byc = ((int)byc);
      af.zl().a(bDL, paramString3);
      if (paramInt2 != 1) {
        break label1144;
      }
      byb = bCV;
      paramString3 = af.zl().M(byb);
    }
    label1104:
    label1109:
    label1133:
    label1144:
    for (;;)
    {
      bsm = c.ay(af.zl().g(bCR, "", ""));
      af.zl().a(byb, paramString3);
      t.d(TAG, "NetSceneUploadMsgImg: local imgId = " + byb + " img len = " + bsm);
      paramString4 = (alz)apJ.bsT.btb;
      hiO = new adu().wT(paramString1);
      hiP = new adu().wT(paramString2);
      hjW = offset;
      hjV = bsm;
      hiQ = aub.field_type;
      hAo = paramInt2;
      if (com.tencent.mm.network.ax.aQ(com.tencent.mm.sdk.platformtools.aa.getContext())) {}
      for (paramInt1 = 1;; paramInt1 = 2)
      {
        hMX = paramInt1;
        hOU = source;
        hRK = value;
        hRL = value;
        t.i(TAG, "LINE237 thumb.width:%d,thumb.height:%d", new Object[] { Integer.valueOf(hRK), Integer.valueOf(hRL) });
        t.d(TAG, "dkimgsource :" + source);
        if (offset == 0) {
          bDO = new com.tencent.mm.modelstat.b(110, true, bsm);
        }
        if (parame == null) {
          break;
        }
        com.tencent.mm.sdk.platformtools.ad.g(new z(this, parame, offset, bsm));
        return;
        paramBoolean = false;
        break label421;
        paramInt1 = 0;
        break label633;
        af.zl().a(aub.field_imgPath, com.tencent.mm.ao.a.getDensity(com.tencent.mm.sdk.platformtools.aa.getContext()), true);
        break label639;
        paramBoolean = false;
        break label668;
      }
    }
  }
  
  private y(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.q.e parame, String paramString4, String paramString5)
  {
    this(4, paramString1, paramString2, paramString3, paramInt2, null, 0, paramString4, paramString5, false, -1);
  }
  
  public y(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this(4, paramString1, paramString2, paramString3, paramInt, null, "", "");
  }
  
  private boolean a(e parame, int paramInt1, long paramLong, int paramInt2)
  {
    t.d(TAG, "cdntra clientid:%s start:%d svrid:%d createtime:%d", new Object[] { bDP, Integer.valueOf(paramInt1), Long.valueOf(paramLong), Integer.valueOf(paramInt2) });
    t.d(TAG, "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(com.tencent.mm.platformtools.ab.bWn) });
    long l = paramLong;
    if (10007 == com.tencent.mm.platformtools.ab.bWm)
    {
      l = paramLong;
      if (com.tencent.mm.platformtools.ab.bWn != 0)
      {
        l = com.tencent.mm.platformtools.ab.bWn;
        com.tencent.mm.platformtools.ab.bWn = 0;
      }
    }
    offset = paramInt1;
    bCQ = l;
    if (f.b(parame))
    {
      e locale = af.zl().M(bDL);
      bCQ = l;
      af.zl().a(bDL, locale);
    }
    if (af.zl().a(byb, parame) < 0)
    {
      t.e(TAG, "update db failed local id:" + byb + " server id:" + bCQ);
      n.dj((int)bDL);
      n.di((int)bDL);
      apI.a(3, -1, "", this);
      if (bEe != null) {
        bEe.zh();
      }
    }
    do
    {
      return false;
      if (bDK != null) {
        com.tencent.mm.sdk.platformtools.ad.g(new ad(this, offset, bsm));
      }
      if (!f.b(parame)) {
        break;
      }
      if (bn.iW(bDP)) {
        com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(bDQ), Integer.valueOf(bsm - startOffset) });
      }
      aub.setStatus(2);
      aub.v(l);
      com.tencent.mm.model.ax.tl().rk().a(byc, aub);
      n.di((int)bDL);
      if (bDO != null) {
        bDO.Q(0L);
      }
      apI.a(0, 0, "", this);
    } while (bEe == null);
    bEe.zh();
    return false;
    return true;
  }
  
  public static String gO(String paramString)
  {
    try
    {
      if (bn.iW(paramString)) {
        return paramString;
      }
      Object localObject = paramString.split(",");
      if ((localObject != null) && (localObject.length > 19))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        long l = bEj;
        bEj = -1L;
        localObject[19] = l;
        localObject = bn.b(bn.g((String[])localObject), ",");
        return (String)localObject;
      }
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    int i;
    if (byb < 0L)
    {
      t.e(TAG, "doScene invalid imgLocalId:" + byb);
      i = -1;
    }
    label634:
    label898:
    label1033:
    label1081:
    int j;
    do
    {
      return i;
      if (aub == null)
      {
        t.e(TAG, "doScene msg is null imgid:%d", new Object[] { Long.valueOf(byb) });
        n.dj((int)bDL);
        return -1;
      }
      apI = paramd;
      c(paramm);
      paramd = (alz)apJ.bsT.btb;
      e locale = af.zl().M(byb);
      Object localObject1 = af.zl().dg((int)bCP);
      if (localObject1 != null)
      {
        if (status == -1) {
          return -1;
        }
      }
      else if (status == -1) {
        return -1;
      }
      localObject1 = ca.tT();
      if (((localObject1 != null) && (!((String)localObject1).equals(aub.aWP))) || ((localObject1 == null) && (aub.aWP != null)))
      {
        aub.cp((String)localObject1);
        com.tencent.mm.model.ax.tl().rk().a(aub.field_msgId, aub);
      }
      hiU = aub.aWP;
      localObject1 = af.zl().g(bCR, "", "");
      Object localObject2 = af.zl().g(bCS, "", "");
      Object localObject3;
      if ((hRD == null) || (bn.iW(hRD.hMd)))
      {
        if (bn.iW(bDP))
        {
          t.i(TAG, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d", new Object[] { Long.valueOf(aub.field_createTime), aub.field_talker, Long.valueOf(aub.field_msgId), Long.valueOf(byb), Integer.valueOf(bDN) });
          bDP = h.a("upimg", aub.field_createTime, aub.field_talker, aub.field_msgId + "_" + byb + "_" + bDN);
        }
        hRD = new adu().wT(bDP);
        localObject3 = aub;
        aWW = bDP;
        aVk = true;
      }
      if (startTime == 0L)
      {
        startTime = bn.DM();
        startOffset = offset;
        if (bDN == 1)
        {
          i = CdnTransportEngine.bwO;
          bDQ = i;
        }
      }
      else
      {
        t.i(TAG, "before checkUseCdn %s, %s, imgBitPath:%s", new Object[] { localObject1, localObject2, bCR });
        if (!com.tencent.mm.model.w.ex(aub.field_talker)) {
          break label634;
        }
        t.w(TAG, "cdntra not use cdn user:%s", new Object[] { aub.field_talker });
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label1081;
        }
        t.d(TAG, "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { hRD.hMd });
        return 0;
        i = CdnTransportEngine.bwP;
        break;
        com.tencent.mm.modelcdntran.j.xh();
        if ((!com.tencent.mm.modelcdntran.b.xb()) && (bn.iW(bCW)))
        {
          localObject2 = TAG;
          com.tencent.mm.modelcdntran.j.xh();
          t.w((String)localObject2, "cdntra not use cdn flag:%b getCdnInfo:%s", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xb()), bCW });
          i = 0;
        }
        else if (bn.iW(bDP))
        {
          t.w(TAG, "cdntra genClientId failed not use cdn imgLocalId:%d", new Object[] { Long.valueOf(byb) });
          i = 0;
        }
        else
        {
          localObject3 = new com.tencent.mm.modelcdntran.m();
          bxZ = bDX;
          field_mediaId = bDP;
          field_fullpath = ((String)localObject1);
          field_thumbpath = ((String)localObject2);
          field_fileType = bDQ;
          field_talker = aub.field_talker;
          field_priority = CdnTransportEngine.bwM;
          field_needStorage = false;
          field_isStreamMedia = false;
          field_sendmsg_viacdn = true;
          localObject2 = p.z(bEf, "msg", null);
          if (localObject2 != null) {
            if (bDN != 1)
            {
              field_fileId = ((String)((Map)localObject2).get(".msg.img.$cdnmidimgurl"));
              field_midFileLength = bn.getInt((String)((Map)localObject2).get(".msg.img.$length"), 0);
              field_totalLen = 0;
              field_aesKey = ((String)((Map)localObject2).get(".msg.img.$aeskey"));
            }
          }
          for (;;)
          {
            if (com.tencent.mm.modelcdntran.j.xh().a((com.tencent.mm.modelcdntran.m)localObject3)) {
              break label1033;
            }
            t.e(TAG, "cdntra addSendTask failed. clientid:%s", new Object[] { bDP });
            bDP = "";
            i = 0;
            break;
            field_fileId = ((String)((Map)localObject2).get(".msg.img.$cdnbigimgurl"));
            field_midFileLength = bn.getInt((String)((Map)localObject2).get(".msg.img.$length"), 0);
            field_totalLen = 0;
            break label898;
            t.i(TAG, "parse cdnInfo failed. [%s]", new Object[] { bCW });
          }
          if (bn.iV(bCW).length() <= 0)
          {
            bCW = "CDNINFO_SEND";
            aqq = 4096;
            af.zl().a(byb, locale);
          }
          i = 1;
        }
      }
      i = bCU;
      if (i >= lP())
      {
        t.e(TAG, "doScene limit net time:" + i);
        n.dj((int)bDL);
        return -1;
      }
      bCU = (i + 1);
      aqq = 512;
      af.zl().a(byb, locale);
      j = bsm - offset;
      i = j;
      if (j > bEd) {
        i = bEd;
      }
      if (c.ay((String)localObject1) > 10485760)
      {
        t.e(TAG, "doScene, file size is too large");
        return -1;
      }
      localObject1 = c.c((String)localObject1, offset, i);
      if ((localObject1 == null) || (localObject1.length <= 0)) {
        return -1;
      }
      hjX = localObject1.length;
      hjW = offset;
      hlA = new adt().aA((byte[])localObject1);
      if (bDO != null) {
        bDO.Bn();
      }
      j = a(paramm, apJ, this);
      i = j;
    } while (j >= 0);
    t.e(TAG, "doScene netId error");
    n.dj((int)bDL);
    return j;
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    paramw = (ama)bsU.btb;
    t.d(TAG, "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + bDP);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!bn.iW(bDP))) {
      t.w(TAG, "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bDP });
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if ((paramInt2 == 0) && (paramInt3 == 0)) {
                break;
              }
              t.e(TAG, "onGYNetEnd failed errtype:" + paramInt2 + " errcode:" + paramInt3);
              n.dj((int)bDL);
              n.di((int)bDL);
              com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(bDQ), Integer.valueOf(0) });
              apI.a(paramInt2, paramInt3, paramString, this);
            } while (bEe == null);
            bEe.zh();
            return;
            bEd = hjX;
            if (bEd > 16384) {
              bEd = 16384;
            }
            paramString = af.zl().M(byb);
            t.v(TAG, "onGYNetEnd localId:" + byb + "  totalLen:" + bsm + " offSet:" + offset);
            if ((hjW >= 0) && ((hjW <= bsm) || (bsm <= 0))) {
              break;
            }
            t.e(TAG, "onGYNetEnd invalid server return value : startPos = " + hjW + " img totalLen = " + bsm);
            n.dj((int)bDL);
            n.di((int)bDL);
            com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(-2), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(bDQ), Integer.valueOf(0) });
            apI.a(4, -2, "", this);
          } while (bEe == null);
          bEe.zh();
          return;
          if ((hjW >= offset) && ((!f.b(paramString)) || (bEd > 0))) {
            break;
          }
          t.e(TAG, "onGYNetEnd invalid data startPos = " + hjW + " totalLen = " + bsm + " off:" + offset);
          n.dj((int)bDL);
          n.di((int)bDL);
          apI.a(4, -1, "", this);
        } while (bEe == null);
        bEe.zh();
        return;
        t.d("ImgInfoLogic", "resp.rImpl.getStartPos() " + hjW);
      } while ((!a(paramString, hjW, hiW, ege)) || (a(btk, apI) >= 0));
      n.di((int)bDL);
      apI.a(3, -1, "", this);
    } while (bEe == null);
    bEe.zh();
  }
  
  public final int getType()
  {
    return 110;
  }
  
  protected final int lP()
  {
    if (bDN == 0) {
      return 100;
    }
    return 1350;
  }
  
  public static abstract interface a
  {
    public abstract void zh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */