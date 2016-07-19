package com.tencent.mm.ae;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;

final class j$2
  implements f.a
{
  j$2(j paramj) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    if (paramInt == 44530)
    {
      v.d(bLh.TAG, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bLh.bKT });
      return 0;
    }
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (paramInt != 0)
    {
      h.dZ((int)bLh.bKP);
      h.dY((int)bLh.bKP);
      localObject = g.gdY;
      l1 = bLh.startTime;
      l2 = be.Gp();
      i = c.aI(aa.getContext());
      j = bLh.bKU;
      k = bLh.bxA;
      if (paramkeep_SceneResult == null)
      {
        paramString = "";
        if (paramkeep_SceneResult != null) {
          break label274;
        }
      }
      label274:
      for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
      {
        ((g)localObject).h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
        bLh.bkT.onSceneEnd(3, paramInt, "", bLh);
        return 0;
        paramString = field_transInfo;
        break;
      }
    }
    Object localObject = n.Ay().a(Long.valueOf(bLh.bKQ));
    if (paramkeep_ProgressInfo != null)
    {
      if (field_finishedLength == bLh.bxA)
      {
        v.d(bLh.TAG, "cdntra ignore progress 100%");
        return 0;
      }
      bLh.bLc = true;
      if (!bLh.bKY) {
        bLh.bKY = field_mtlnotify;
      }
      v.i(bLh.TAG, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b", new Object[] { bLh.bKT, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength), Boolean.valueOf(bLh.bKY) });
      j.a(bLh, (d)localObject, bLh.bxA, offset, field_finishedLength - offset);
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      if (field_retCode == 0) {
        break label720;
      }
      h.dY((int)bLh.bKP);
      v.e(bLh.TAG, "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
      bLh.bkT.onSceneEnd(3, field_retCode, "", bLh);
      localObject = g.gdY;
      paramInt = field_retCode;
      l1 = bLh.startTime;
      l2 = be.Gp();
      i = c.aI(aa.getContext());
      j = bLh.bKU;
      k = bLh.bxA;
      if (paramkeep_SceneResult != null) {
        break label1095;
      }
      paramString = "";
      label590:
      if (paramkeep_SceneResult != null) {
        break label1104;
      }
    }
    label720:
    label816:
    label950:
    label1018:
    label1049:
    label1057:
    label1095:
    label1104:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      ((g)localObject).h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      return 0;
      v.i(bLh.TAG, "cdntra getimg ok. need convert:%b", new Object[] { Boolean.valueOf(field_convert2baseline) });
      if (bJD == 1)
      {
        paramString = g.gdY;
        g.b(198L, 26L, bxA, false);
        paramString = g.gdY;
        g.b(198L, 27L, 1L, false);
        paramString = g.gdY;
        if (bLh.aec != null)
        {
          paramString = bLh.aec.field_talker;
          if (!i.du(paramString)) {
            break label950;
          }
        }
        for (l1 = 29L;; l1 = 28L)
        {
          g.b(198L, l1, 1L, false);
          if (field_convert2baseline)
          {
            v.i(bLh.TAG, "cdntra need convert2baseline. file:%s", new Object[] { bLh.bKW });
            paramBoolean = MMNativeJpeg.Convert2Baseline(bLh.bKW, 60);
            v.i(bLh.TAG, "convert result:%b", new Object[] { Boolean.valueOf(paramBoolean) });
          }
          if (!bLh.bLc) {
            break label1057;
          }
          j.a(bLh, (d)localObject, offset, offset, 0);
          break;
          paramString = "";
          break label816;
        }
      }
      paramString = g.gdY;
      g.b(198L, 21L, bxA, false);
      paramString = g.gdY;
      g.b(198L, 22L, 1L, false);
      paramString = g.gdY;
      if (bLh.aec != null)
      {
        paramString = bLh.aec.field_talker;
        if (!i.du(paramString)) {
          break label1049;
        }
      }
      for (l1 = 24L;; l1 = 23L)
      {
        g.b(198L, l1, 1L, false);
        break;
        paramString = "";
        break label1018;
      }
      j.a(bLh, (d)localObject, bLh.bxA, offset, bLh.bxA - offset);
      break;
      paramString = field_transInfo;
      break label590;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */