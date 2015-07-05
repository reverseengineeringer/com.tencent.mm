package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.graphics.Bitmap;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.protocal.b.ym;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.ui.MMActivity;
import java.io.File;

public final class b
{
  MMActivity cwT;
  String dtM;
  String gWE;
  ym gXh;
  String gXi;
  j gXj;
  
  public b(ym paramym, MMActivity paramMMActivity, String paramString1, String paramString2, String paramString3, j paramj)
  {
    gXh = paramym;
    cwT = paramMMActivity;
    gXi = paramString1;
    gXj = paramj;
    dtM = paramString2;
    gWE = paramString3;
  }
  
  final WXMediaMessage aBD()
  {
    Object localObject3 = null;
    if (gXh == null) {
      return null;
    }
    Object localObject1 = new WXMusicObject();
    musicUrl = gXh.hHR;
    musicDataUrl = gXh.hHP;
    musicLowBandUrl = gXh.hHQ;
    musicLowBandDataUrl = gXh.hHQ;
    WXMediaMessage localWXMediaMessage = new WXMediaMessage();
    mediaObject = ((WXMediaMessage.b)localObject1);
    title = gXh.hHL;
    description = gXh.hHM;
    if (gWE == null) {}
    for (Object localObject2 = gXh.hHT;; localObject2 = gWE)
    {
      localObject1 = localObject3;
      if (localObject2 != null)
      {
        localObject2 = new File((String)localObject2);
        localObject1 = localObject3;
        if (((File)localObject2).exists()) {
          localObject1 = e.xf(((File)localObject2).getAbsolutePath());
        }
      }
      if (localObject1 != null) {
        thumbData = bn.u((Bitmap)localObject1);
      }
      return localWXMediaMessage;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */