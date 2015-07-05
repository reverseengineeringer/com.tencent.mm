package com.tencent.mm.y;

import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;

final class w
  implements m.a
{
  w(u paramu) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt == 44530) {
      t.d(bEb.TAG, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bEb.bDP });
    }
    j localj;
    long l1;
    long l2;
    int i;
    int j;
    int k;
    label274:
    do
    {
      return 0;
      if (paramInt != 0)
      {
        n.dj((int)bEb.bDL);
        n.di((int)bEb.bDL);
        localj = j.eJZ;
        l1 = bEb.startTime;
        l2 = bn.DM();
        i = h.aB(aa.getContext());
        j = bEb.bDQ;
        k = bEb.bsm;
        if (paramkeep_SceneResult == null)
        {
          paramString = "";
          if (paramkeep_SceneResult != null) {
            break label274;
          }
        }
        for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
        {
          localj.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
          bEb.apI.a(3, paramInt, "", bEb);
          return 0;
          paramString = field_transInfo;
          break;
        }
      }
      paramString = af.zl().M(bEb.byb);
      if (paramkeep_ProgressInfo != null)
      {
        if (field_finishedLength == bEb.bsm)
        {
          t.d(bEb.TAG, "cdntra ignore progress 100%");
          return 0;
        }
        bEb.bDW = true;
        if (!bEb.bDU) {
          bEb.bDU = field_mtlnotify;
        }
        t.i(bEb.TAG, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b", new Object[] { bEb.bDP, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength), Boolean.valueOf(bEb.bDU) });
        u.a(bEb, paramString, bEb.bsm, offset, field_finishedLength - offset);
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      n.di((int)bEb.bDL);
      t.e(bEb.TAG, "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
      bEb.apI.a(3, field_retCode, "", bEb);
      localj = j.eJZ;
      paramInt = field_retCode;
      l1 = bEb.startTime;
      l2 = bn.DM();
      i = h.aB(aa.getContext());
      j = bEb.bDQ;
      k = bEb.bsm;
      if (paramkeep_SceneResult != null) {
        break label878;
      }
      paramString = "";
      label583:
      if (paramkeep_SceneResult != null) {
        break label887;
      }
    }
    label878:
    label887:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      localj.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      return 0;
      t.i(bEb.TAG, "cdntra getimg ok. need convert:%b", new Object[] { Boolean.valueOf(field_convert2baseline) });
      if (field_convert2baseline)
      {
        t.i(bEb.TAG, "cdntra need convert2baseline. file:%s", new Object[] { bEb.bDS });
        boolean bool = MMNativeJpeg.Convert2Baseline(bEb.bDS, 60);
        t.i(bEb.TAG, "convert result:%b", new Object[] { Boolean.valueOf(bool) });
      }
      if (bEb.bDW)
      {
        u.a(bEb, paramString, offset, offset, 0);
        break;
      }
      u.a(bEb, paramString, bEb.bsm, offset, bEb.bsm - offset);
      break;
      paramString = field_transInfo;
      break label583;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */