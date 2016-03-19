package com.tencent.mm.an;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Map;

final class b$1
  implements f.a
{
  b$1(b paramb) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt == 44530) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { cfa.bRx });
    }
    do
    {
      return 0;
      if (paramInt != 0)
      {
        o.bj(cfa.anC);
        h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(cfa.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(cfa.ceY), Integer.valueOf(cfa.bEp), "" });
        cfa.anM.a(3, paramInt, "", cfa);
        return 0;
      }
      cfa.ceX = o.jV(cfa.anC);
      if ((cfa.ceX == null) || (cfa.ceX.status == 113))
      {
        if (cfa.ceX == null) {}
        for (int i = -1;; i = cfa.ceX.status)
        {
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "upload video info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
          e.xW().hk(cfa.bRx);
          cfa.anM.a(3, paramInt, "upload video info is null or has paused, status" + i, cfa);
          return 0;
        }
      }
      if (paramkeep_ProgressInfo != null)
      {
        if (field_finishedLength == cfa.bEp)
        {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra ignore progress 100%");
          return 0;
        }
        if (cfa.ceX.cfT > field_finishedLength)
        {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(cfa.ceX.cfT), Integer.valueOf(field_finishedLength) });
          o.bj(cfa.anC);
          cfa.anM.a(3, paramInt, "", cfa);
          return 0;
        }
        cfa.ceX.cfX = ay.FR();
        cfa.ceX.cfT = field_finishedLength;
        cfa.ceX.aou = 1040;
        o.d(cfa.ceX);
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra progresscallback id:%s finish:%d total:%d", new Object[] { cfa.bRx, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      o.bj(cfa.anC);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
      cfa.anM.a(3, field_retCode, "", cfa);
    }
    for (;;)
    {
      h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(cfa.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(cfa.ceY), Integer.valueOf(cfa.bEp), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      return 0;
      paramString = new StringBuilder();
      j.Ea();
      paramString = new File(n.jL(cfa.anC) + ".tmp");
      j.Ea();
      paramString.renameTo(new File(n.jL(cfa.anC)));
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          Object localObject1 = q.J(cfa.ceX.El(), "msg", null);
          if (localObject1 != null)
          {
            localObject2 = j.Ea();
            j.Ea();
            ((n)localObject2).l(n.jL(cfa.anC), (String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"), (String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
          }
          int i = o.D(cfa.anC, paramkeep_SceneResultfield_fileLength);
          localObject1 = cfa.anC;
          long l = cfa.ceX.bQd;
          Object localObject2 = cfa.ceX.Ej();
          String str = cfa.ceX.Ei();
          boolean bool;
          if (i == 1)
          {
            bool = true;
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b", new Object[] { localObject1, Long.valueOf(l), localObject2, str, Boolean.valueOf(bool) });
            if (cfa.ceX.cgg != 3) {
              break label372;
            }
            localObject1 = h.fUJ;
            h.b(198L, 38L, cfa.ceX.bEp, false);
            localObject1 = h.fUJ;
            h.b(198L, 40L, cfa.ceX.cfZ, false);
            localObject1 = h.fUJ;
            h.b(198L, 41L, 1L, false);
            localObject1 = h.fUJ;
            if (!i.dn(cfa.ceX.Ei())) {
              break label365;
            }
          }
          label365:
          for (l = 43L;; l = 42L)
          {
            h.b(198L, l, 1L, false);
            cfa.anM.a(0, 0, "", cfa);
            return;
            bool = false;
            break;
          }
          label372:
          localObject1 = h.fUJ;
          h.b(198L, 31L, cfa.ceX.bEp, false);
          localObject1 = h.fUJ;
          h.b(198L, 33L, cfa.ceX.cfZ, false);
          localObject1 = h.fUJ;
          h.b(198L, 34L, 1L, false);
          localObject1 = h.fUJ;
          if (i.dn(cfa.ceX.Ei())) {}
          for (l = 36L;; l = 35L)
          {
            h.b(198L, l, 1L, false);
            break;
          }
        }
      });
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */