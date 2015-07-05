package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class ab
  implements m.a
{
  ab(aa paramaa) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt == 44530) {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { gMk.bDP });
    }
    do
    {
      return 0;
      if (paramInt != 0)
      {
        p.ce(gMk.gMf.ibV);
        j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(gMk.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Integer.valueOf(0), "" });
        gMk.apI.a(3, paramInt, "", gMk);
        return 0;
      }
      if (paramkeep_ProgressInfo != null)
      {
        if (field_finishedLength == gMk.gMf.field_totalLen)
        {
          t.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra ignore progress 100%");
          return 0;
        }
        if (gMk.gMf.field_offset > field_finishedLength)
        {
          t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(gMk.gMf.field_offset), Integer.valueOf(field_finishedLength) });
          p.ce(gMk.gMf.ibV);
          gMk.apI.a(3, paramInt, "", gMk);
          return 0;
        }
        gMk.gMf.field_offset = field_finishedLength;
        ay.GA().a(gMk.gMf, new String[0]);
        if (gMk.bDK != null) {
          com.tencent.mm.sdk.platformtools.ad.g(new ac(this));
        }
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra progresscallback id:%s finish:%d total:%d", new Object[] { gMk.bDP, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      p.ce(gMk.gMf.ibV);
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
      gMk.apI.a(3, field_retCode, "", gMk);
    }
    for (;;)
    {
      j.eJZ.f(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(gMk.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Long.valueOf(gMk.gMf.field_totalLen), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      if (gMk.bDK == null) {
        break;
      }
      com.tencent.mm.sdk.platformtools.ad.g(new ad(this));
      return 0;
      new File(gMk.gMh).renameTo(new File(gMk.gMf.field_fileFullPath));
      gMk.gMf.field_status = 199L;
      gMk.gMf.field_offset = gMk.gMf.field_totalLen;
      ay.GA().a(gMk.gMf, new String[0]);
      gMk.apI.a(0, 0, "", gMk);
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */