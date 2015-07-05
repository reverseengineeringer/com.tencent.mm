package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;

final class aq
  implements m.a
{
  aq(ap paramap) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gMz.bDP, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531) {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { gMz.bDP });
    }
    do
    {
      do
      {
        return 0;
        if (paramInt != 0)
        {
          p.ce(gMz.gMf.ibV);
          gMz.apI.a(3, paramInt, "", gMz);
          j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(gMz.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Integer.valueOf(0), "" });
          return 0;
        }
        if (paramkeep_ProgressInfo == null) {
          break;
        }
        if (gMz.gMf.field_offset > field_finishedLength)
        {
          t.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(gMz.gMf.field_offset), Integer.valueOf(field_finishedLength) });
          return 0;
        }
        gMz.gMf.field_lastModifyTime = bn.DL();
        gMz.gMf.field_offset = field_finishedLength;
        bool = ay.GA().a(gMz.gMf, new String[0]);
      } while (bool);
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd update info ret:" + bool);
      gMz.apL = (55536 - i.pf());
      gMz.apI.a(3, paramInt, "", gMz);
      return 0;
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      p.ce(gMz.gMf.ibV);
      j.eJZ.f(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(gMz.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gMz.apI.a(3, field_retCode, "", gMz);
      return 0;
    }
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "upload attach by cdn, isHitCacheUpload: %d", new Object[] { Integer.valueOf(field_UploadHitCacheType) });
    gMz.gMf.field_status = 199L;
    boolean bool = ay.GA().a(gMz.gMf, new String[0]);
    if (!bool)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd update info ret:" + bool);
      gMz.apL = (55536 - i.pf());
      gMz.apI.a(3, paramInt, "", gMz);
      return 0;
    }
    p.g(gMz.gMf.field_msgInfoId, gMz.gMf.field_mediaSvrId);
    ax.tm().d(new an(gMz.gMf.field_msgInfoId, true, paramkeep_SceneResult, new ar(this, paramkeep_SceneResult)));
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */