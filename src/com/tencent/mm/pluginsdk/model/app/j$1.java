package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.a.e;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;

final class j$1
  implements f.a
{
  j$1(j paramj, ag paramag, String paramString1, long paramLong1, int paramInt, String paramString2, boolean paramBoolean, long paramLong2, String paramString3) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    int i = 0;
    if (paramInt != 0)
    {
      u.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s", new Object[] { Long.valueOf(bRe.field_msgSvrId), Integer.valueOf(paramInt), bRc });
      h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bRf), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bJY), Integer.valueOf(bRg), "" });
    }
    do
    {
      return paramInt;
      paramInt = i;
    } while (paramkeep_SceneResult == null);
    h localh;
    label202:
    long l1;
    long l2;
    int j;
    int k;
    if (field_retCode != 0)
    {
      u.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s", new Object[] { Long.valueOf(bRe.field_msgSvrId), Integer.valueOf(field_retCode), bRc });
      localh = h.fUJ;
      if (paramkeep_SceneResult != null) {
        break label541;
      }
      paramInt = -1;
      l1 = bRf;
      l2 = ay.FS();
      i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
      j = CdnTransportEngine.bJY;
      k = bRg;
      if (paramkeep_SceneResult != null) {
        break label550;
      }
      paramString = "";
      label240:
      if (paramkeep_SceneResult != null) {
        break label559;
      }
    }
    label541:
    label550:
    label559:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      localh.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      n.Ao().Ep();
      return 0;
      paramString = j.a(e.c(bRh, 0, -1), iAY);
      if (!ay.kz(paramString))
      {
        bRe.cn(paramString);
        com.tencent.mm.model.ah.tD().rs().b(bRe.field_msgSvrId, bRe);
      }
      u.i("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s", new Object[] { Long.valueOf(bRb), bBG, bRc, paramString });
      paramString = h.fUJ;
      h.b(198L, 16L, bRg, false);
      paramString = h.fUJ;
      h.b(198L, 17L, 1L, false);
      paramString = h.fUJ;
      if (i.dn(bBG)) {}
      for (l1 = 19L;; l1 = 18L)
      {
        h.b(198L, l1, 1L, false);
        break;
      }
      paramInt = field_retCode;
      break label202;
      paramString = field_transInfo;
      break label240;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */