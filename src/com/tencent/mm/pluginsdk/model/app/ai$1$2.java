package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.p.a.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class ai$1$2
  implements y.a
{
  ai$1$2(ai.1 param1, int paramInt) {}
  
  public final void a(String paramString1, String paramString2, String paramString3, long paramLong)
  {
    boolean bool = true;
    String str1 = be.FO(paramString2);
    String str2 = be.FO(paramString3);
    if (iYl.iYj.aed == null) {}
    for (;;)
    {
      v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig NetSceneCheckBigFileUpload call back new md5[%s], aesKey[%s], signature[%s], amc null[%b]", new Object[] { paramString1, str1, str2, Boolean.valueOf(bool) });
      if (!be.kf(paramString3))
      {
        iYl.iYj.iXM.field_signature = paramString3;
        iYl.iYj.iXM.field_lastModifyTime = be.Gp();
        if (iYl.iYj.aed != null)
        {
          iYl.iYj.aed.bqc = paramString1;
          iYl.iYj.aed.bqo = paramString2;
          iYl.iYj.aed.bpX = ((int)paramLong);
          paramString1 = ah.tE().rt().dQ(iYl.iYj.iXM.field_msgInfoId);
          paramString1.setContent(a.a.b(iYl.iYj.aed));
          ah.tE().rt().a(field_msgId, paramString1);
        }
      }
      bool = al.Jk().a(iYl.iYj.iXM, new String[0]);
      if (bool) {
        break;
      }
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback onGYNetEnd update info ret:" + bool);
      iYl.iYj.afx = (55536 - f.np());
      iYl.iYj.bkT.onSceneEnd(3, iYk, "", iYl.iYj);
      return;
      bool = false;
    }
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene again");
        iYl.iYj.a(iYl.iYj.byD, iYl.iYj.bkT);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ai.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */