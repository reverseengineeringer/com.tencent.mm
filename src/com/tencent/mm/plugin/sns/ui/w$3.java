package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.af.b;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.platformtools.ay;

final class w$3
  implements Runnable
{
  w$3(w paramw) {}
  
  public final void run()
  {
    Object localObject;
    String str2;
    if (3 == gZz.gYY.getType())
    {
      gZz.fYC = true;
      localObject = (WXMusicObject)gZz.gYY.mediaObject;
      if (ay.kz(musicUrl)) {
        break label238;
      }
      str1 = musicUrl;
      str2 = ay.ad(str1, "");
      if (ay.kz(musicDataUrl)) {
        break label246;
      }
    }
    label238:
    label246:
    for (String str1 = musicDataUrl;; str1 = musicUrl)
    {
      str1 = ay.ad(str1, "");
      if (ay.kz(gZz.mediaId)) {
        gZz.mediaId = System.currentTimeMillis();
      }
      localObject = new aeo();
      jBp = 1;
      jBq = gZz.mediaId;
      jBr = 0.0F;
      jBu = "";
      jBA = null;
      jar = 1;
      jBz = null;
      jBs = gZz.gYY.title;
      jBt = gZz.gYY.description;
      jBy = str2;
      jBx = str1;
      jBw = str1;
      jax = "";
      jBB = ad.aqK();
      iWi = gZz.dkU;
      b.b((aeo)localObject);
      return;
      str1 = musicLowBandUrl;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.w.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */