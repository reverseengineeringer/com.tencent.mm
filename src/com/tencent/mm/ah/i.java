package com.tencent.mm.ah;

import com.tencent.mm.model.ax;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;

final class i
  implements m.a
{
  i(h paramh) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { h.a(bOC), Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531) {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { h.a(bOC) });
    }
    do
    {
      return 0;
      if (paramInt != 0)
      {
        ae.bh(h.b(bOC));
        com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(h.c(bOC)), Long.valueOf(bn.DM()), Integer.valueOf(com.tencent.mm.modelcdntran.h.aB(aa.getContext())), Integer.valueOf(h.d(bOC)), Integer.valueOf(0), "" });
        h.e(bOC).a(3, paramInt, "", bOC);
        return 0;
      }
      h.a(bOC, ae.is(h.b(bOC)));
      if ((h.f(bOC) == null) || (fbOC).status == 105))
      {
        if (h.f(bOC) == null) {}
        for (int i = -1;; i = fbOC).status)
        {
          t.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
          com.tencent.mm.modelcdntran.j.xh().gp(h.a(bOC));
          h.e(bOC).a(3, paramInt, "info is null or has paused, status" + i, bOC);
          return 0;
        }
      }
      if (paramkeep_ProgressInfo != null)
      {
        if (fbOC).bOA > field_finishedLength)
        {
          t.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(fbOC).bOA), Integer.valueOf(field_finishedLength) });
          return 0;
        }
        fbOC).bPj = bn.DL();
        fbOC).bOA = field_finishedLength;
        fbOC).aqq = 1032;
        ae.d(h.f(bOC));
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo });
      ae.bh(h.b(bOC));
      com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(h.c(bOC)), Long.valueOf(bn.DM()), Integer.valueOf(com.tencent.mm.modelcdntran.h.aB(aa.getContext())), Integer.valueOf(h.d(bOC)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      h.e(bOC).a(3, field_retCode, "", bOC);
      return 0;
    }
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "uploadvideo by cdn, isHitCacheUpload: %d", new Object[] { Integer.valueOf(field_UploadHitCacheType) });
    h.a(bOC, ae.is(h.b(bOC)));
    if (bn.iW(h.f(bOC).Cg()))
    {
      paramString = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
      paramString = paramString + "cdnthumburl=\"" + field_fileId + "\" ";
      paramString = paramString + "length=\"" + field_fileLength + "\" ";
      paramString = paramString + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdn callback new build cdnInfo:%s", new Object[] { paramString });
      fbOC).bPr = paramString;
      ae.d(h.f(bOC));
    }
    ax.tm().d(new l(h.b(bOC), paramkeep_SceneResult, new j(this, paramkeep_SceneResult)));
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */