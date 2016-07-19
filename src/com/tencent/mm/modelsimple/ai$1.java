package com.tencent.mm.modelsimple;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class ai$1
  implements d
{
  ai$1(String paramString) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.PostTaskUploadHDHeadImg", "onSceneEnd errType:%d, erCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      e.deleteFile(bVF);
    }
    ai.Da();
    ah.tF().b(157, ai.Db());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ai.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */