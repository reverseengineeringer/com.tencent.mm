package com.tencent.mm.plugin.luckymoney.c;

import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.v;

final class b$1
  implements j.a
{
  b$1(b paramb) {}
  
  public final void a(keep_SceneResult paramkeep_SceneResult, String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      v.i("MicroMsg.LuckyMoneyC2CNYPredownloadImgListener", "the download image data is success! filePath:" + paramString);
      return;
    }
    v.e("MicroMsg.LuckyMoneyC2CNYPredownloadImgListener", "download image fail!  filePath:" + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */