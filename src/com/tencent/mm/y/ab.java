package com.tencent.mm.y;

import android.os.RemoteException;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.network.k;
import com.tencent.mm.network.m;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.alz;
import com.tencent.mm.protocal.b.ama;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.q.z;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class ab
  implements m.a
{
  ab(y paramy) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    t.d(bEk.TAG, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { bEk.bDP, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531)
    {
      t.w(bEk.TAG, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { bEk.bDP });
      if (bEk.bEe != null) {
        bEk.bEe.zh();
      }
      bEk.apI.a(3, paramInt, "", bEk);
      return 0;
    }
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (paramInt != 0)
    {
      t.e(bEk.TAG, "cdntra cdnCallback clientid:%s startRet:%d", new Object[] { bEk.bDP, Integer.valueOf(paramInt) });
      n.dj((int)bEk.bDL);
      n.di((int)bEk.bDL);
      if (paramkeep_SceneResult != null)
      {
        paramkeep_ProgressInfo = com.tencent.mm.plugin.report.service.j.eJZ;
        l1 = bEk.startTime;
        l2 = bn.DM();
        i = h.aB(aa.getContext());
        j = bEk.bDQ;
        k = field_fileLength;
        localObject = field_transInfo;
        if (paramkeep_SceneResult != null) {
          break label405;
        }
      }
      label405:
      for (paramString = "";; paramString = y.gO(report_Part2))
      {
        paramkeep_ProgressInfo.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), localObject, "", "", "", "", "", "", "", paramString });
        bEk.apI.a(3, paramInt, "", bEk);
        if (bEk.bEe != null) {
          bEk.bEe.zh();
        }
        return 0;
      }
    }
    Object localObject = af.zl().M(bEk.byb);
    if (bCP != bEk.byb)
    {
      com.tencent.mm.modelcdntran.j.xh().gp(bEk.bDP);
      t.e(bEk.TAG, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s", new Object[] { Long.valueOf(bEk.byb), bEk.bDP });
      if (bEk.bEe != null) {
        bEk.bEe.zh();
      }
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      y.a(bEk, (e)localObject, field_finishedLength, 0L, 0);
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      t.i(bEk.TAG, "dkupimg sceneResult:%s", new Object[] { paramkeep_SceneResult });
      if (field_retCode == 0) {
        break label1113;
      }
      t.e(bEk.TAG, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]", new Object[] { bEk.bDP, Integer.valueOf(field_retCode), paramkeep_SceneResult });
      paramString = null;
      if (!bn.J(field_sKeyrespbuf)) {
        paramString = new ama();
      }
    }
    for (;;)
    {
      try
      {
        paramString.x(field_sKeyrespbuf);
        t.d(bEk.TAG, "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(hLQ.hkV), hLQ.hlP.toString() });
        n.dj((int)bEk.bDL);
        n.di((int)bEk.bDL);
        localObject = com.tencent.mm.plugin.report.service.j.eJZ;
        paramInt = field_retCode;
        l1 = bEk.startTime;
        l2 = bn.DM();
        i = h.aB(aa.getContext());
        j = bEk.bDQ;
        k = field_fileLength;
        String str = field_transInfo;
        if (paramkeep_SceneResult == null)
        {
          paramkeep_ProgressInfo = "";
          ((com.tencent.mm.plugin.report.service.j)localObject).f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), str, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
          if ((paramString == null) || (hLQ.hkV == 0)) {
            continue;
          }
          bEk.apI.a(4, hLQ.hkV, hLQ.hlP.toString(), bEk);
          if (bEk.bEe != null) {
            bEk.bEe.zh();
          }
          return 0;
        }
      }
      catch (IOException paramkeep_ProgressInfo)
      {
        paramString = null;
        t.e(bEk.TAG, "UploadMsgImgResponse parse fail: %s", new Object[] { paramkeep_ProgressInfo });
        t.e(bEk.TAG, "exception:%s", new Object[] { bn.a(paramkeep_ProgressInfo) });
        continue;
      }
      catch (a.a.a.b paramkeep_ProgressInfo)
      {
        paramString = null;
        t.e(bEk.TAG, "UploadMsgImgResponse parse UninitializedMessageException: %s", new Object[] { paramkeep_ProgressInfo });
        t.e(bEk.TAG, "exception:%s", new Object[] { bn.a(paramkeep_ProgressInfo) });
        continue;
        paramkeep_ProgressInfo = y.gO(report_Part2);
        continue;
        bEk.apI.a(3, field_retCode, "", bEk);
        continue;
      }
      label1113:
      t.i(bEk.TAG, "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b", new Object[] { Integer.valueOf(field_UploadHitCacheType), Boolean.valueOf(field_needSendMsgField) });
      paramkeep_ProgressInfo = bEk.bEf;
      paramString = paramkeep_ProgressInfo;
      if (bn.iW(paramkeep_ProgressInfo))
      {
        paramString = "<msg><img aeskey=\"" + field_aesKey + "\" cdnmidimgurl=\"" + field_fileId + "\" cdnbigimgurl=\"" + field_fileId + "\" ";
        paramString = paramString + "cdnthumburl=\"" + field_fileId + "\" cdnthumbaeskey=\"" + field_aesKey + "\" ";
        paramString = paramString + "length=\"" + field_midimgLength + "\" hdlength=\"" + field_fileLength + "\"/></msg>";
        t.i(bEk.TAG, "cdn callback new build cdnInfo:%s", new Object[] { paramString });
      }
      bCW = paramString;
      af.zl().a(bCP, (e)localObject);
      paramkeep_ProgressInfo = af.zl().M(bEk.bDL);
      bCW = paramString;
      af.zl().a(bCP, paramkeep_ProgressInfo);
      if (field_needSendMsgField)
      {
        ax.tm().d(new ae((alz)bEk.apJ.bsT.btb, (e)localObject, paramkeep_SceneResult, new ac(this, paramkeep_SceneResult, (e)localObject)));
      }
      else
      {
        com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(bEk.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(bEk.bDQ), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", y.gO(report_Part2) });
        paramString = new ama();
        try
        {
          paramString.x(field_sKeyrespbuf);
          if (hiN != 0) {}
          for (paramInt = hiN;; paramInt = (int)l1)
          {
            t.d(bEk.TAG, "parse skeyrespbuf: ret:%d,msg:%s", new Object[] { Integer.valueOf(hLQ.hkV), hLQ.hlP.toString() });
            y.a(bEk, (e)localObject, bsm, paramInt, ege);
            bEk.apI.a(0, 0, "", bEk);
            if (bEk.bEe == null) {
              break;
            }
            bEk.bEe.zh();
            break;
            l1 = hiW;
          }
          if (bEk.bEe == null) {
            continue;
          }
        }
        catch (IOException paramString)
        {
          t.e(bEk.TAG, "UploadMsgImgResponse parse fail: %s", new Object[] { paramString });
          t.e(bEk.TAG, "exception:%s", new Object[] { bn.a(paramString) });
          bEk.apI.a(3, field_retCode, "", bEk);
        }
        bEk.bEe.zh();
      }
    }
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    t.d(bEk.TAG, "getcdnauthinfo, mediaid:%s", new Object[] { paramString });
    Object localObject = (alz)bEk.apJ.bsT.btb;
    paramString = new fa();
    hoW = hRD.hMd;
    hju = hiO.hMd;
    hjw = hiP.hMd;
    hoX = hRK;
    hoY = hRL;
    hih = bEk.atZ;
    hpa = bEk.bEh;
    hpb = bEk.aAX;
    hpc = bEk.bEi;
    hiU = hiU;
    t.i(bEk.TAG, "prereq.thumb.width:%d, prereq.thumb.height:%d", new Object[] { Integer.valueOf(hoX), Integer.valueOf(hoY) });
    localObject = new a.a();
    bsW = paramString;
    bsX = new ama();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    bsV = 625;
    bsY = 9;
    bsZ = 1000000009;
    localObject = ((a.a)localObject).vh();
    k localk = bEk.btk.vz();
    if (localk != null)
    {
      if (z.a(localk.sY(), localk.vx(), localk.vy(), ((a)localObject).vj(), paramByteArrayOutputStream))
      {
        t.d(bEk.TAG, "getCdnAuthInfo successed.clientimgid:%s", new Object[] { hoW });
        return;
      }
      t.e(bEk.TAG, "getCdnAuthInfo failed. clientimgid:%s", new Object[] { hoW });
      return;
    }
    t.e(bEk.TAG, "get accinfo return null. clientimgid:%s", new Object[] { hoW });
  }
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = tmbtD.vz().sY();
    PInt localPInt = new PInt();
    try
    {
      paramArrayOfByte = com.tencent.mm.q.ae.a(paramArrayOfByte, arrayOfByte, localPInt, new ama());
      t.i(bEk.TAG, "decodePrepareResponse, clientmediaid:%s, ret:%d", new Object[] { paramString, Integer.valueOf(value) });
      return paramArrayOfByte;
    }
    catch (RemoteException paramString)
    {
      t.e(bEk.TAG, "decodePrepareResponse RemoteException:%s", new Object[] { paramString });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */