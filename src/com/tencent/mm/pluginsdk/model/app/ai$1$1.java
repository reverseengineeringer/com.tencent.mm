package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class ai$1$1
  implements y.a
{
  ai$1$1(ai.1 param1, int paramInt, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void a(String paramString1, String paramString2, String paramString3, long paramLong)
  {
    v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig NetSceneCheckBigFileUpload call back new md5[%s], aesKey[%s], signature[%s], old signature[%s]", new Object[] { paramString1, be.FO(paramString2), be.FO(paramString3), be.FO(iYl.iYj.iXM.field_signature) });
    if (!be.kf(paramString3)) {
      iYl.iYj.iXM.field_signature = paramString3;
    }
    iYl.a(iYk, bEd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ai.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */