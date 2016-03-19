package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.d;
import com.tencent.mm.r.e;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class x$1
  implements f.a
{
  x$1(x paramx) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt == 44530) {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { iBl.bRx });
    }
    do
    {
      do
      {
        return 0;
        if (paramInt != 0)
        {
          l.cU(iBl.iBg.jYv);
          h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(iBl.startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(0), "" });
          iBl.anM.a(3, paramInt, "", iBl);
          return 0;
        }
        if (paramkeep_ProgressInfo != null)
        {
          if (field_finishedLength == iBl.iBg.field_totalLen)
          {
            u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra ignore progress 100%");
            return 0;
          }
          if (iBl.iBg.field_offset > field_finishedLength)
          {
            u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(iBl.iBg.field_offset), Integer.valueOf(field_finishedLength) });
            l.cU(iBl.iBg.jYv);
            iBl.anM.a(3, paramInt, "", iBl);
            return 0;
          }
          iBl.iBg.field_offset = field_finishedLength;
          aj.IL().a(iBl.iBg, new String[0]);
          if (iBl.bRs != null) {
            ab.j(new Runnable()
            {
              public final void run()
              {
                iBl.bRs.a((int)iBl.iBg.field_offset, (int)iBl.iBg.field_totalLen, iBl);
              }
            });
          }
          u.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra progresscallback id:%s finish:%d total:%d", new Object[] { iBl.bRx, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
          return 0;
        }
      } while (paramkeep_SceneResult == null);
      if (field_retCode == 0) {
        break;
      }
      l.cU(iBl.iBg.jYv);
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
      iBl.anM.a(3, field_retCode, "", iBl);
      h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(iBl.startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Long.valueOf(iBl.iBg.field_totalLen), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
    } while (iBl.bRs == null);
    ab.j(new Runnable()
    {
      public final void run()
      {
        iBl.bRs.a((int)iBl.iBg.field_offset, (int)iBl.iBg.field_totalLen, iBl);
      }
    });
    return 0;
    new File(iBl.iBi).renameTo(new File(iBl.iBg.field_fileFullPath));
    iBl.iBg.field_status = 199L;
    iBl.iBg.field_offset = iBl.iBg.field_totalLen;
    aj.IL().a(iBl.iBg, new String[0]);
    paramString = h.fUJ;
    h.b(198L, 45L, iBl.iBg.field_totalLen, false);
    paramString = h.fUJ;
    h.b(198L, 46L, 1L, false);
    paramString = h.fUJ;
    if (iBl.aFR == null)
    {
      paramString = "";
      label763:
      if (!i.dn(paramString)) {
        break label822;
      }
    }
    label822:
    for (long l = 48L;; l = 47L)
    {
      h.b(198L, l, 1L, false);
      iBl.anM.a(0, 0, "", iBl);
      break;
      paramString = iBl.aFR.field_talker;
      break label763;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.x.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */