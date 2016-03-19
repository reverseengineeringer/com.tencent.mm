package com.tencent.mm.ab;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.awd;
import com.tencent.mm.protocal.b.awe;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.gj;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.r.q;
import com.tencent.mm.r.s;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class k$4
  implements f.a
{
  k$4(k paramk) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult)
  {
    u.d(k.e(bRV), "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { k.i(bRV), Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531)
    {
      u.w(k.e(bRV), "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { k.i(bRV) });
      if (k.j(bRV) != null) {
        k.j(bRV).Ac();
      }
      k.f(bRV).a(3, paramInt, "", bRV);
      return 0;
    }
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (paramInt != 0)
    {
      u.e(k.e(bRV), "cdntra cdnCallback clientid:%s startRet:%d", new Object[] { k.i(bRV), Integer.valueOf(paramInt) });
      h.du((int)k.a(bRV));
      h.dt((int)k.a(bRV));
      if (paramkeep_SceneResult != null)
      {
        paramkeep_ProgressInfo = com.tencent.mm.plugin.report.service.h.fUJ;
        l1 = k.k(bRV);
        l2 = ay.FS();
        i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
        j = k.l(bRV);
        k = field_fileLength;
        localObject = field_transInfo;
        if (paramkeep_SceneResult != null) {
          break label401;
        }
      }
      label401:
      for (paramString = "";; paramString = k.hN(report_Part2))
      {
        paramkeep_ProgressInfo.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), localObject, "", "", "", "", "", "", "", paramString });
        k.f(bRV).a(3, paramInt, "", bRV);
        if (k.j(bRV) != null) {
          k.j(bRV).Ac();
        }
        return 0;
      }
    }
    final Object localObject = k.c(bRV);
    if ((localObject == null) || (bQc != k.b(bRV)))
    {
      com.tencent.mm.modelcdntran.e.xW().hj(k.i(bRV));
      u.e(k.e(bRV), "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s", new Object[] { Long.valueOf(k.b(bRV)), k.i(bRV) });
      if (k.j(bRV) != null) {
        k.j(bRV).Ac();
      }
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      k.a(bRV, (d)localObject, field_finishedLength, 0L, 0);
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      u.i(k.e(bRV), "dkupimg sceneResult:%s", new Object[] { paramkeep_SceneResult });
      if (field_retCode == 0) {
        break label1104;
      }
      u.e(k.e(bRV), "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]", new Object[] { k.i(bRV), Integer.valueOf(field_retCode), paramkeep_SceneResult });
      paramString = null;
      if (!ay.J(field_sKeyrespbuf)) {
        paramString = new awe();
      }
    }
    for (;;)
    {
      try
      {
        paramString.am(field_sKeyrespbuf);
        u.d(k.e(bRV), "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(jHj.iZL), jHj.jaF.toString() });
        h.du((int)k.a(bRV));
        h.dt((int)k.a(bRV));
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        paramInt = field_retCode;
        l1 = k.k(bRV);
        l2 = ay.FS();
        i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
        j = k.l(bRV);
        k = field_fileLength;
        String str = field_transInfo;
        if (paramkeep_SceneResult == null)
        {
          paramkeep_ProgressInfo = "";
          ((com.tencent.mm.plugin.report.service.h)localObject).g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), str, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
          if ((paramString == null) || (jHj.iZL == 0)) {
            continue;
          }
          k.f(bRV).a(4, jHj.iZL, jHj.jaF.toString(), bRV);
          if (k.j(bRV) != null) {
            k.j(bRV).Ac();
          }
          return 0;
        }
      }
      catch (IOException paramkeep_ProgressInfo)
      {
        paramString = null;
        u.e(k.e(bRV), "UploadMsgImgResponse parse fail: %s", new Object[] { paramkeep_ProgressInfo });
        u.e(k.e(bRV), "exception:%s", new Object[] { ay.b(paramkeep_ProgressInfo) });
        continue;
      }
      catch (a.a.a.b paramkeep_ProgressInfo)
      {
        paramString = null;
        u.e(k.e(bRV), "UploadMsgImgResponse parse UninitializedMessageException: %s", new Object[] { paramkeep_ProgressInfo });
        u.e(k.e(bRV), "exception:%s", new Object[] { ay.b(paramkeep_ProgressInfo) });
        continue;
        paramkeep_ProgressInfo = k.hN(report_Part2);
        continue;
        k.f(bRV).a(3, field_retCode, "", bRV);
        continue;
      }
      label1104:
      u.i(k.e(bRV), "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b", new Object[] { Integer.valueOf(field_UploadHitCacheType), Boolean.valueOf(field_needSendMsgField) });
      paramkeep_ProgressInfo = k.m(bRV);
      paramString = paramkeep_ProgressInfo;
      if (ay.kz(paramkeep_ProgressInfo))
      {
        paramString = "<msg><img aeskey=\"" + field_aesKey + "\" cdnmidimgurl=\"" + field_fileId + "\" cdnbigimgurl=\"" + field_fileId + "\" ";
        paramString = paramString + "cdnthumburl=\"" + field_fileId + "\" cdnthumbaeskey=\"" + field_aesKey + "\" ";
        paramString = paramString + "length=\"" + field_midimgLength + "\" hdlength=\"" + field_fileLength + "\"/></msg>";
        u.i(k.e(bRV), "cdn callback new build cdnInfo:%s", new Object[] { paramString });
      }
      ((d)localObject).hJ(paramString);
      if (k.a(bRV) != k.b(bRV)) {
        k.d(bRV).hJ(paramString);
      }
      if (field_needSendMsgField)
      {
        ah.tE().d(new l((awd)nbRV).bEW.bFf, (d)localObject, paramkeep_SceneResult, new l.a()
        {
          public final void a(long paramAnonymousLong, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt3), Integer.valueOf(1), Long.valueOf(k.k(bRV)), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(k.l(bRV)), Integer.valueOf(paramkeep_SceneResultfield_fileLength), paramkeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", k.hN(paramkeep_SceneResultreport_Part2) });
            u.d(k.e(bRV), "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]", new Object[] { k.i(bRV), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(paramAnonymousInt3) });
            if ((paramAnonymousInt2 != 0) || (paramAnonymousInt3 != 0))
            {
              h.du((int)k.a(bRV));
              h.dt((int)k.a(bRV));
              k.f(bRV).a(paramAnonymousInt2, paramAnonymousInt3, "", bRV);
              if (k.j(bRV) != null) {
                k.j(bRV).Ac();
              }
              return;
            }
            k.a(bRV, localObject, localObjectbEp, paramAnonymousLong, paramAnonymousInt1);
          }
        }));
      }
      else
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(k.k(bRV)), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(k.l(bRV)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", k.hN(report_Part2) });
        paramString = new awe();
        try
        {
          paramString.am(field_sKeyrespbuf);
          if (iXr != 0) {}
          for (paramInt = iXr;; paramInt = (int)l1)
          {
            u.d(k.e(bRV), "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(jHj.iZL), jHj.jaF.toString() });
            k.a(bRV, (d)localObject, bEp, paramInt, fpL);
            k.f(bRV).a(0, 0, "", bRV);
            if (k.j(bRV) == null) {
              break;
            }
            k.j(bRV).Ac();
            break;
            l1 = iXA;
          }
          if (k.j(bRV) == null) {
            continue;
          }
        }
        catch (IOException paramString)
        {
          u.e(k.e(bRV), "UploadMsgImgResponse parse fail: %s", new Object[] { paramString });
          u.e(k.e(bRV), "exception:%s", new Object[] { ay.b(paramString) });
          k.f(bRV).a(3, field_retCode, "", bRV);
        }
        k.j(bRV).Ac();
      }
    }
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    Object localObject = (awd)nbRV).bEW.bFf;
    gj localgj = new gj();
    jem = jNV.jHw;
    eku = iXs.jHw;
    ekt = iXt.jHw;
    jen = jOc;
    jeo = jOd;
    iWm = k.o(bRV);
    jeq = k.p(bRV);
    jer = k.q(bRV);
    jes = k.r(bRV);
    iXy = iXy;
    u.i(k.e(bRV), "cdnauthinfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s", new Object[] { paramString, Integer.valueOf(jen), Integer.valueOf(jeo), iXy, ekt });
    paramString = new a.a();
    bFa = localgj;
    bFb = new awe();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    bEY = 625;
    bFc = 9;
    bFd = 1000000009;
    localObject = paramString.vy();
    com.tencent.mm.network.c localc = k.s(bRV).vW();
    String str = k.e(bRV);
    if (localc == null) {}
    for (paramString = "acc == null";; paramString = Boolean.valueOf(localc.vS()))
    {
      u.i(str, "getCdnAuthInfo login:%s", new Object[] { paramString });
      if ((localc == null) || (!localc.vS())) {
        break label415;
      }
      if (!q.a(localc.tq(), localc.vR(), localc.vT(), ((a)localObject).vA(), paramByteArrayOutputStream, localc.vU())) {
        break;
      }
      u.d(k.e(bRV), "getCdnAuthInfo successed.clientimgid:%s", new Object[] { jem });
      return;
    }
    u.e(k.e(bRV), "getCdnAuthInfo failed. clientimgid:%s", new Object[] { jem });
    return;
    label415:
    u.e(k.e(bRV), "get accinfo return null. clientimgid:%s", new Object[] { jem });
  }
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    PInt localPInt = new PInt();
    try
    {
      paramArrayOfByte = s.a(paramArrayOfByte, tEbFO.vW().tq(), localPInt, new awe());
      u.i(k.e(bRV), "decodePrepareResponse, clientmediaid:%s, ret:%d", new Object[] { paramString, Integer.valueOf(value) });
      return paramArrayOfByte;
    }
    catch (Exception paramString)
    {
      u.e(k.e(bRV), "decodePrepareResponse Exception:%s", new Object[] { paramString });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.k.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */