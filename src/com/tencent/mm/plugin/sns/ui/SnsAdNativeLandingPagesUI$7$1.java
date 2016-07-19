package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.tencent.mm.e.a.lb;
import com.tencent.mm.e.a.ld;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.sns.i.a.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.ui.base.g;
import java.io.ByteArrayOutputStream;
import java.util.Map;

final class SnsAdNativeLandingPagesUI$7$1
  implements com.tencent.mm.pluginsdk.ui.applet.c.a
{
  SnsAdNativeLandingPagesUI$7$1(SnsAdNativeLandingPagesUI.7 param7, String paramString1, String paramString2, Context paramContext) {}
  
  public final void a(boolean paramBoolean, final String paramString, int paramInt)
  {
    final Object localObject1;
    if (paramBoolean)
    {
      localObject1 = new WXMediaMessage();
      title = hpW.hpL.dBn;
      description = hpW.hpL.hpG;
      Object localObject2 = new WXWebpageObject();
      canvasPageXml = hpV;
      webpageUrl = hpW.hpL.dBm;
      mediaObject = ((WXMediaMessage.b)localObject2);
      if (SnsAdNativeLandingPagesUI.aEv().containsKey(hpW.hpL.hpF))
      {
        localObject2 = (Bitmap)SnsAdNativeLandingPagesUI.aEv().get(hpW.hpL.hpF);
        if ((localObject2 != null) && (!((Bitmap)localObject2).isRecycled()))
        {
          v.i("MicroMsg.SnsAdNativeLandingPagesUI", "thumb image is not null");
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          ((Bitmap)localObject2).compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
          thumbData = localByteArrayOutputStream.toByteArray();
        }
        localObject2 = new lb();
        aty.anu = ((WXMediaMessage)localObject1);
        aty.aky = ZD;
        aty.atz = 49;
        aty.atA = "";
        aty.atB = "";
        a.kug.y((b)localObject2);
        if (!TextUtils.isEmpty(paramString))
        {
          localObject1 = new ld();
          atJ.atK = ZD;
          atJ.content = paramString;
          atJ.type = i.eW(ZD);
          atJ.flags = 0;
          a.kug.y((b)localObject1);
        }
        g.aZ(val$context, val$context.getString(2131231018));
      }
    }
    else
    {
      return;
    }
    z.Fb(hpW.hpL.hpF);
    c.a("adId", hpW.hpL.hpF, new com.tencent.mm.plugin.sns.i.a.c.a()
    {
      public final void aAB() {}
      
      public final void aCv() {}
      
      public final void wt(String paramAnonymousString)
      {
        paramAnonymousString = BitmapFactory.decodeFile(paramAnonymousString);
        SnsAdNativeLandingPagesUI.aEv().put(hpW.hpL.hpF, paramAnonymousString);
        if ((paramAnonymousString != null) && (!paramAnonymousString.isRecycled()))
        {
          v.i("MicroMsg.SnsAdNativeLandingPagesUI", "thumb image is not null");
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          paramAnonymousString.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
          localObject1thumbData = localByteArrayOutputStream.toByteArray();
        }
        paramAnonymousString = new lb();
        aty.anu = localObject1;
        aty.aky = ZD;
        aty.atz = 49;
        aty.atA = "";
        aty.atB = "";
        a.kug.y(paramAnonymousString);
        if (!TextUtils.isEmpty(paramString))
        {
          paramAnonymousString = new ld();
          atJ.atK = ZD;
          atJ.content = paramString;
          atJ.type = i.eW(ZD);
          atJ.flags = 0;
          a.kug.y(paramAnonymousString);
        }
        g.aZ(val$context, val$context.getString(2131231018));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */