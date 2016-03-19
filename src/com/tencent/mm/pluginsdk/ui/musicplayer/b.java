package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.nf;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.np;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;
import java.io.File;
import java.util.LinkedList;

public final class b
{
  MMActivity cOJ;
  String ehh;
  String iMV;
  com.tencent.mm.pluginsdk.g iNA;
  aeo iNy;
  String iNz;
  
  public b(aeo paramaeo, MMActivity paramMMActivity, String paramString1, String paramString2, String paramString3, com.tencent.mm.pluginsdk.g paramg)
  {
    iNy = paramaeo;
    cOJ = paramMMActivity;
    iNz = paramString1;
    iNA = paramg;
    ehh = paramString2;
    iMV = paramString3;
  }
  
  final WXMediaMessage aSx()
  {
    Object localObject3 = null;
    if (iNy == null) {
      return null;
    }
    Object localObject1 = new WXMusicObject();
    musicUrl = iNy.jBy;
    musicDataUrl = iNy.jBw;
    musicLowBandUrl = iNy.jBx;
    musicLowBandDataUrl = iNy.jBx;
    WXMediaMessage localWXMediaMessage = new WXMediaMessage();
    mediaObject = ((WXMediaMessage.b)localObject1);
    title = iNy.jBs;
    description = iNy.jBt;
    if (iMV == null) {}
    for (localObject1 = iNy.jBA;; localObject1 = iMV)
    {
      Object localObject2 = localObject3;
      if (localObject1 != null)
      {
        localObject2 = localObject3;
        if (FileOp.ax((String)localObject1))
        {
          int i = (int)cOJ.getResources().getDimension(2131034631);
          localObject2 = d.v((String)localObject1, i, i);
        }
      }
      if (localObject2 != null) {
        thumbData = com.tencent.mm.sdk.platformtools.ay.t((Bitmap)localObject2);
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