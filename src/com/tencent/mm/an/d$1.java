package com.tencent.mm.an;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ae;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.util.Map;

final class d$1
  implements f.a
{
  d$1(d paramd) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { d.a(cfq), Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { d.a(cfq) });
    }
    do
    {
      return 0;
      if (paramInt != 0)
      {
        o.bj(d.b(cfq));
        h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(d.c(cfq)), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(d.d(cfq)), Integer.valueOf(0), "" });
        d.e(cfq).a(3, paramInt, "", cfq);
        return 0;
      }
      d.a(cfq, o.jV(d.b(cfq)));
      if ((d.f(cfq) == null) || (fcfq).status == 105))
      {
        if (d.f(cfq) == null) {}
        for (int i = -1;; i = fcfq).status)
        {
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
          com.tencent.mm.modelcdntran.e.xW().hj(d.a(cfq));
          d.e(cfq).a(3, paramInt, "info is null or has paused, status" + i, cfq);
          return 0;
        }
      }
      if (paramkeep_ProgressInfo != null)
      {
        if (fcfq).cfk > field_finishedLength)
        {
          u.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(fcfq).cfk), Integer.valueOf(field_finishedLength) });
          return 0;
        }
        fcfq).cfX = ay.FR();
        fcfq).cfk = field_finishedLength;
        fcfq).aou = 1032;
        o.d(d.f(cfq));
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo });
      o.bj(d.b(cfq));
      h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(d.c(cfq)), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(d.d(cfq)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      d.e(cfq).a(3, field_retCode, "", cfq);
      return 0;
    }
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "uploadvideo by cdn, videohash isHitCacheUpload: %d", new Object[] { Integer.valueOf(field_UploadHitCacheType) });
    paramString = h.fUJ;
    boolean bool;
    if (d.g(cfq))
    {
      paramInt = 810;
      paramString.g(12696, new Object[] { Integer.valueOf(paramInt + field_UploadHitCacheType), Integer.valueOf(fcfq).bEp) });
      if ((d.i(cfq) > 0) && (field_thumbimgLength > 0))
      {
        paramString = d.i(cfq) + "," + field_thumbimgLength + "," + field_fileId;
        if (d.i(cfq) * 2 <= field_thumbimgLength) {
          break label1365;
        }
        bool = true;
        label851:
        ae.j("SendVideoThumbTooBig", paramString, bool);
      }
      j.Ea();
      paramInt = com.tencent.mm.a.e.aw(n.jL(d.b(cfq)));
      paramString = "db: " + fcfq).bEp + " file:" + d.j(cfq) + " after send: " + paramInt;
      if (fcfq).bEp != paramInt) {
        break label1371;
      }
      bool = true;
      label945:
      ae.j("SendVideoTooBig", paramString, bool);
      d.a(cfq, o.jV(d.b(cfq)));
      if (ay.kz(d.f(cfq).El()))
      {
        paramString = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
        paramString = paramString + "cdnthumburl=\"" + field_fileId + "\" ";
        paramString = paramString + "length=\"" + field_fileLength + "\" ";
        paramString = paramString + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdn callback new build cdnInfo:%s", new Object[] { paramString });
        fcfq).cgf = paramString;
        o.d(d.f(cfq));
      }
      paramString = q.J(d.f(cfq).El(), "msg", null);
      if (paramString != null)
      {
        paramkeep_ProgressInfo = j.Ea();
        j.Ea();
        bool = paramkeep_ProgressInfo.l(n.jL(d.b(cfq)), (String)paramString.get(".msg.videomsg.$cdnvideourl"), (String)paramString.get(".msg.videomsg.$aeskey"));
        paramString = h.fUJ;
        if (!bool) {
          break label1377;
        }
      }
    }
    label1365:
    label1371:
    label1377:
    for (paramInt = 1;; paramInt = 2)
    {
      paramString.g(12696, new Object[] { Integer.valueOf(paramInt + 900), Integer.valueOf(fcfq).bEp) });
      ah.tE().d(new e(d.b(cfq), paramkeep_SceneResult, new e.a()
      {
        public final void Z(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt2), Integer.valueOf(1), Long.valueOf(d.c(cfq)), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(d.d(cfq)), Integer.valueOf(paramkeep_SceneResultfield_fileLength), paramkeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramkeep_SceneResultreport_Part2 });
          d.e(cfq).a(paramAnonymousInt1, paramAnonymousInt2, "", cfq);
        }
      }));
      return 0;
      if (d.h(cfq))
      {
        paramInt = 820;
        break;
      }
      paramInt = 830;
      break;
      bool = false;
      break label851;
      bool = false;
      break label945;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */