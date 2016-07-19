package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;

final class j$2
  implements f.a
{
  j$2(j paramj, String paramString, j.a parama) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    v.i("MicroMsg.AppMessageExtension", "getThumbByCdn start callback: field_mediaId:%s thumbUrl:%s", new Object[] { paramString, bKz });
    if (paramInt != 0)
    {
      v.e("MicroMsg.AppMessageExtension", "getThumbByCdn start failed: startRet:%d thumbUrl:%s", new Object[] { Integer.valueOf(paramInt), bKz });
      return paramInt;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    if (field_retCode != 0) {
      v.e("MicroMsg.AppMessageExtension", "getThumbByCdn failed: sceneResult.field_retCode:%d thumbUrl:%s", new Object[] { Integer.valueOf(field_retCode), bKz });
    }
    for (;;)
    {
      n.Ay().EJ();
      if (iXF != null) {
        iXF.aUs();
      }
      return 0;
      v.i("MicroMsg.AppMessageExtension", "getThumbByCdn finished thumbUrl:%s", new Object[] { bKz });
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */