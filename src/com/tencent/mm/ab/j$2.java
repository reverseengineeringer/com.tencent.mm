package com.tencent.mm.ab;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;

final class j$2
  implements f.a
{
  j$2(j paramj) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt == 44530) {
      u.d(bRJ.TAG, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bRJ.bRx });
    }
    Object localObject;
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
        h.du((int)bRJ.bRt);
        h.dt((int)bRJ.bRt);
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        l1 = bRJ.startTime;
        l2 = ay.FS();
        i = c.aL(y.getContext());
        j = bRJ.bRy;
        k = bRJ.bEp;
        if (paramkeep_SceneResult == null)
        {
          paramString = "";
          if (paramkeep_SceneResult != null) {
            break label274;
          }
        }
        for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
        {
          ((com.tencent.mm.plugin.report.service.h)localObject).g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
          bRJ.anM.a(3, paramInt, "", bRJ);
          return 0;
          paramString = field_transInfo;
          break;
        }
      }
      localObject = n.Ao().a(Long.valueOf(bRJ.bRu));
      if (paramkeep_ProgressInfo != null)
      {
        if (field_finishedLength == bRJ.bEp)
        {
          u.d(bRJ.TAG, "cdntra ignore progress 100%");
          return 0;
        }
        bRJ.bRE = true;
        if (!bRJ.bRC) {
          bRJ.bRC = field_mtlnotify;
        }
        u.i(bRJ.TAG, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b", new Object[] { bRJ.bRx, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength), Boolean.valueOf(bRJ.bRC) });
        j.a(bRJ, (d)localObject, bRJ.bEp, offset, field_finishedLength - offset);
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      h.dt((int)bRJ.bRt);
      u.e(bRJ.TAG, "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
      bRJ.anM.a(3, field_retCode, "", bRJ);
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      paramInt = field_retCode;
      l1 = bRJ.startTime;
      l2 = ay.FS();
      i = c.aL(y.getContext());
      j = bRJ.bRy;
      k = bRJ.bEp;
      if (paramkeep_SceneResult != null) {
        break label1095;
      }
      paramString = "";
      label590:
      if (paramkeep_SceneResult != null) {
        break label1104;
      }
    }
    label816:
    label950:
    label1018:
    label1049:
    label1057:
    label1095:
    label1104:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      ((com.tencent.mm.plugin.report.service.h)localObject).g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      return 0;
      u.i(bRJ.TAG, "cdntra getimg ok. need convert:%b", new Object[] { Boolean.valueOf(field_convert2baseline) });
      if (bQg == 1)
      {
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(198L, 26L, bEp, false);
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(198L, 27L, 1L, false);
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        if (bRJ.ask != null)
        {
          paramString = bRJ.ask.field_talker;
          if (!i.dn(paramString)) {
            break label950;
          }
        }
        for (l1 = 29L;; l1 = 28L)
        {
          com.tencent.mm.plugin.report.service.h.b(198L, l1, 1L, false);
          if (field_convert2baseline)
          {
            u.i(bRJ.TAG, "cdntra need convert2baseline. file:%s", new Object[] { bRJ.bRA });
            boolean bool = MMNativeJpeg.Convert2Baseline(bRJ.bRA, 60);
            u.i(bRJ.TAG, "convert result:%b", new Object[] { Boolean.valueOf(bool) });
          }
          if (!bRJ.bRE) {
            break label1057;
          }
          j.a(bRJ, (d)localObject, offset, offset, 0);
          break;
          paramString = "";
          break label816;
        }
      }
      paramString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(198L, 21L, bEp, false);
      paramString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(198L, 22L, 1L, false);
      paramString = com.tencent.mm.plugin.report.service.h.fUJ;
      if (bRJ.ask != null)
      {
        paramString = bRJ.ask.field_talker;
        if (!i.dn(paramString)) {
          break label1049;
        }
      }
      for (l1 = 24L;; l1 = 23L)
      {
        com.tencent.mm.plugin.report.service.h.b(198L, l1, 1L, false);
        break;
        paramString = "";
        break label1018;
      }
      j.a(bRJ, (d)localObject, bRJ.bEp, offset, bRJ.bEp - offset);
      break;
      paramString = field_transInfo;
      break label590;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */