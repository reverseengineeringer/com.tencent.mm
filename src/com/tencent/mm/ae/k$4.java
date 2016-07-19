package com.tencent.mm.ae;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.awt;
import com.tencent.mm.protocal.b.awu;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.go;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.m;
import com.tencent.mm.t.q;
import com.tencent.mm.t.s;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class k$4
  implements f.a
{
  k$4(k paramk) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    v.d(k.e(bLu), "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { k.i(bLu), Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531)
    {
      v.w(k.e(bLu), "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { k.i(bLu) });
      if (k.j(bLu) != null) {
        k.j(bLu).Am();
      }
      k.f(bLu).onSceneEnd(3, paramInt, "", bLu);
      return 0;
    }
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (paramInt != 0)
    {
      v.e(k.e(bLu), "cdntra cdnCallback clientid:%s startRet:%d", new Object[] { k.i(bLu), Integer.valueOf(paramInt) });
      h.dZ((int)k.a(bLu));
      h.dY((int)k.a(bLu));
      if (paramkeep_SceneResult != null)
      {
        paramkeep_ProgressInfo = g.gdY;
        l1 = k.k(bLu);
        l2 = be.Gp();
        i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
        j = k.l(bLu);
        k = field_fileLength;
        localObject = field_transInfo;
        if (paramkeep_SceneResult != null) {
          break label401;
        }
      }
      label401:
      for (paramString = "";; paramString = k.ig(report_Part2))
      {
        paramkeep_ProgressInfo.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), localObject, "", "", "", "", "", "", "", paramString });
        k.f(bLu).onSceneEnd(3, paramInt, "", bLu);
        if (k.j(bLu) != null) {
          k.j(bLu).Am();
        }
        return 0;
      }
    }
    final Object localObject = k.c(bLu);
    if ((localObject == null) || (bJz != k.b(bLu)))
    {
      com.tencent.mm.modelcdntran.e.xZ().hA(k.i(bLu));
      v.e(k.e(bLu), "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s", new Object[] { Long.valueOf(k.b(bLu)), k.i(bLu) });
      if (k.j(bLu) != null) {
        k.j(bLu).Am();
      }
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      k.a(bLu, (d)localObject, field_finishedLength, 0L, 0);
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      v.i(k.e(bLu), "dkupimg sceneResult:%s", new Object[] { paramkeep_SceneResult });
      if (field_retCode == 0) {
        break label1104;
      }
      v.e(k.e(bLu), "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]", new Object[] { k.i(bLu), Integer.valueOf(field_retCode), paramkeep_SceneResult });
      paramString = null;
      if (!be.P(field_sKeyrespbuf)) {
        paramString = new awu();
      }
    }
    for (;;)
    {
      try
      {
        paramString.au(field_sKeyrespbuf);
        v.d(k.e(bLu), "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(kfH.jxr), kfH.jyj.toString() });
        h.dZ((int)k.a(bLu));
        h.dY((int)k.a(bLu));
        localObject = g.gdY;
        paramInt = field_retCode;
        l1 = k.k(bLu);
        l2 = be.Gp();
        i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
        j = k.l(bLu);
        k = field_fileLength;
        String str = field_transInfo;
        if (paramkeep_SceneResult == null)
        {
          paramkeep_ProgressInfo = "";
          ((g)localObject).h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), str, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
          if ((paramString == null) || (kfH.jxr == 0)) {
            continue;
          }
          k.f(bLu).onSceneEnd(4, kfH.jxr, kfH.jyj.toString(), bLu);
          if (k.j(bLu) != null) {
            k.j(bLu).Am();
          }
          return 0;
        }
      }
      catch (IOException paramkeep_ProgressInfo)
      {
        paramString = null;
        v.e(k.e(bLu), "UploadMsgImgResponse parse fail: %s", new Object[] { paramkeep_ProgressInfo });
        v.e(k.e(bLu), "exception:%s", new Object[] { be.f(paramkeep_ProgressInfo) });
        continue;
      }
      catch (a.a.a.b paramkeep_ProgressInfo)
      {
        paramString = null;
        v.e(k.e(bLu), "UploadMsgImgResponse parse UninitializedMessageException: %s", new Object[] { paramkeep_ProgressInfo });
        v.e(k.e(bLu), "exception:%s", new Object[] { be.f(paramkeep_ProgressInfo) });
        continue;
        paramkeep_ProgressInfo = k.ig(report_Part2);
        continue;
        k.f(bLu).onSceneEnd(3, field_retCode, "", bLu);
        continue;
      }
      label1104:
      v.i(k.e(bLu), "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b", new Object[] { Integer.valueOf(field_UploadHitCacheType), Boolean.valueOf(field_needSendMsgField) });
      paramString = g.gdY;
      if (aiz == 0) {}
      for (paramInt = 3;; paramInt = aiz)
      {
        paramString.h(13230, new Object[] { Integer.valueOf(paramInt), k.m(bLu), Integer.valueOf(field_UploadHitCacheType) });
        paramkeep_ProgressInfo = k.n(bLu);
        paramString = paramkeep_ProgressInfo;
        if (be.kf(paramkeep_ProgressInfo))
        {
          paramString = "<msg><img aeskey=\"" + field_aesKey + "\" cdnmidimgurl=\"" + field_fileId + "\" cdnbigimgurl=\"" + field_fileId + "\" ";
          paramString = paramString + "cdnthumburl=\"" + field_fileId + "\" cdnthumbaeskey=\"" + field_aesKey + "\" ";
          paramString = paramString + "length=\"" + field_midimgLength + "\" hdlength=\"" + field_fileLength + "\"/></msg>";
          v.i(k.e(bLu), "cdn callback new build cdnInfo:%s", new Object[] { paramString });
        }
        ((d)localObject).ib(paramString);
        if (k.a(bLu) != k.b(bLu)) {
          k.d(bLu).ib(paramString);
        }
        if (!field_needSendMsgField) {
          break label1492;
        }
        ah.tF().a(new l((awt)obLu).byh.byq, (d)localObject, paramkeep_SceneResult, new l.a()
        {
          public final void a(long paramAnonymousLong, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt3), Integer.valueOf(1), Long.valueOf(k.k(bLu)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(k.l(bLu)), Integer.valueOf(paramkeep_SceneResultfield_fileLength), paramkeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", k.ig(paramkeep_SceneResultreport_Part2) });
            v.d(k.e(bLu), "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]", new Object[] { k.i(bLu), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(paramAnonymousInt3) });
            if ((paramAnonymousInt2 != 0) || (paramAnonymousInt3 != 0))
            {
              h.dZ((int)k.a(bLu));
              h.dY((int)k.a(bLu));
              k.f(bLu).onSceneEnd(paramAnonymousInt2, paramAnonymousInt3, "", bLu);
              if (k.j(bLu) != null) {
                k.j(bLu).Am();
              }
              return;
            }
            k.a(bLu, localObject, localObjectbxA, paramAnonymousLong, paramAnonymousInt1);
          }
        }), 0);
        break;
      }
      label1492:
      g.gdY.h(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(k.k(bLu)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(k.l(bLu)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", k.ig(report_Part2) });
      paramString = new awu();
      try
      {
        paramString.au(field_sKeyrespbuf);
        if (juV != 0) {}
        for (paramInt = juV;; paramInt = (int)l1)
        {
          v.d(k.e(bLu), "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(kfH.jxr), kfH.jyj.toString() });
          k.a(bLu, (d)localObject, bxA, paramInt, fyR);
          k.f(bLu).onSceneEnd(0, 0, "", bLu);
          if (k.j(bLu) == null) {
            break;
          }
          k.j(bLu).Am();
          break;
          l1 = jve;
        }
        if (k.j(bLu) == null) {
          continue;
        }
      }
      catch (IOException paramString)
      {
        v.e(k.e(bLu), "UploadMsgImgResponse parse fail: %s", new Object[] { paramString });
        v.e(k.e(bLu), "exception:%s", new Object[] { be.f(paramString) });
        k.f(bLu).onSceneEnd(3, field_retCode, "", bLu);
      }
      k.j(bLu).Am();
    }
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    Object localObject = (awt)obLu).byh.byq;
    go localgo = new go();
    jBX = kmJ.kfU;
    epi = juW.kfU;
    eph = juX.kfU;
    jBY = kmQ;
    jBZ = kmR;
    jtN = k.p(bLu);
    jCb = k.q(bLu);
    jCc = k.r(bLu);
    jCd = k.s(bLu);
    jvc = jvc;
    v.i(k.e(bLu), "cdnauthinfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s", new Object[] { paramString, Integer.valueOf(jBY), Integer.valueOf(jBZ), jvc, eph });
    paramString = new a.a();
    byl = localgo;
    bym = new awu();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    byj = 625;
    byn = 9;
    byo = 1000000009;
    localObject = paramString.vA();
    com.tencent.mm.network.c localc = k.t(bLu).vY();
    String str = k.e(bLu);
    if (localc == null) {}
    for (paramString = "acc == null";; paramString = Boolean.valueOf(localc.vU()))
    {
      v.i(str, "getCdnAuthInfo login:%s", new Object[] { paramString });
      if ((localc == null) || (!localc.vU())) {
        break label415;
      }
      if (!q.a(localc.tr(), localc.vT(), localc.vV(), ((a)localObject).vC(), paramByteArrayOutputStream, localc.vW())) {
        break;
      }
      v.d(k.e(bLu), "getCdnAuthInfo successed.clientimgid:%s", new Object[] { jBX });
      return;
    }
    v.e(k.e(bLu), "getCdnAuthInfo failed. clientimgid:%s", new Object[] { jBX });
    return;
    label415:
    v.e(k.e(bLu), "get accinfo return null. clientimgid:%s", new Object[] { jBX });
  }
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    PInt localPInt = new PInt();
    try
    {
      paramArrayOfByte = s.a(paramArrayOfByte, tFbyZ.vY().tr(), localPInt, new awu());
      v.i(k.e(bLu), "decodePrepareResponse, clientmediaid:%s, ret:%d", new Object[] { paramString, Integer.valueOf(value) });
      return paramArrayOfByte;
    }
    catch (Exception paramString)
    {
      v.e(k.e(bLu), "decodePrepareResponse Exception:%s", new Object[] { paramString });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.k.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */