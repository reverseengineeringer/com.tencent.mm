package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.ai.b;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.platformtools.be;

final class y$3
  implements Runnable
{
  y$3(y paramy) {}
  
  public final void run()
  {
    Object localObject;
    String str2;
    if (3 == hmR.hmk.getType())
    {
      hmR.giD = true;
      localObject = (WXMusicObject)hmR.hmk.mediaObject;
      if (be.kf(musicUrl)) {
        break label238;
      }
      str1 = musicUrl;
      str2 = be.ab(str1, "");
      if (be.kf(musicDataUrl)) {
        break label246;
      }
    }
    label238:
    label246:
    for (String str1 = musicDataUrl;; str1 = musicUrl)
    {
      str1 = be.ab(str1, "");
      if (be.kf(hmR.mediaId)) {
        hmR.mediaId = System.currentTimeMillis();
      }
      localObject = new afj();
      kad = 1;
      kae = hmR.mediaId;
      kaf = 0.0F;
      kai = "";
      kao = null;
      jxV = 1;
      kan = null;
      kag = hmR.hmk.title;
      kah = hmR.hmk.description;
      kam = str2;
      kal = str1;
      kak = str1;
      jyb = "";
      kap = ad.atL();
      jtJ = hmR.asu;
      b.b((afj)localObject);
      return;
      str1 = musicLowBandUrl;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.y.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */