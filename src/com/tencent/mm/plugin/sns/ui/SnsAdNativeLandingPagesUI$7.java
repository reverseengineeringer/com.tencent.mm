package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.tencent.mm.e.a.lb;
import com.tencent.mm.e.a.ld;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.base.g;
import java.io.ByteArrayOutputStream;
import java.util.Map;

final class SnsAdNativeLandingPagesUI$7
  implements MMActivity.a
{
  SnsAdNativeLandingPagesUI$7(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI) {}
  
  public final void a(int paramInt1, int paramInt2, final Intent paramIntent)
  {
    if (paramInt2 == -1) {
      if (paramIntent != null) {
        break label30;
      }
    }
    label30:
    for (paramIntent = null; (paramIntent == null) || (paramIntent.length() == 0); paramIntent = paramIntent.getStringExtra("Select_Conv_User"))
    {
      v.e("MicroMsg.SnsAdNativeLandingPagesUI", "mmOnActivityResult fail, toUser is null");
      return;
    }
    v.i("MicroMsg.SnsAdNativeLandingPagesUI", "doTransimt snsAdNativeLadingPagesUI is ok");
    final String str = SnsAdNativeLandingPagesUI.t(hpL);
    final SnsAdNativeLandingPagesUI localSnsAdNativeLandingPagesUI = hpL;
    com.tencent.mm.pluginsdk.ui.applet.c.a(kNN, hpL.dBn, hpL.hpF, hpL.hpG, true, localSnsAdNativeLandingPagesUI.getResources().getString(2131231010), new com.tencent.mm.pluginsdk.ui.applet.c.a()
    {
      public final void a(boolean paramAnonymousBoolean, final String paramAnonymousString, int paramAnonymousInt)
      {
        final Object localObject1;
        if (paramAnonymousBoolean)
        {
          localObject1 = new WXMediaMessage();
          title = hpL.dBn;
          description = hpL.hpG;
          Object localObject2 = new WXWebpageObject();
          canvasPageXml = str;
          webpageUrl = hpL.dBm;
          mediaObject = ((WXMediaMessage.b)localObject2);
          if (SnsAdNativeLandingPagesUI.aEv().containsKey(hpL.hpF))
          {
            localObject2 = (Bitmap)SnsAdNativeLandingPagesUI.aEv().get(hpL.hpF);
            if ((localObject2 != null) && (!((Bitmap)localObject2).isRecycled()))
            {
              v.i("MicroMsg.SnsAdNativeLandingPagesUI", "thumb image is not null");
              ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
              ((Bitmap)localObject2).compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
              thumbData = localByteArrayOutputStream.toByteArray();
            }
            localObject2 = new lb();
            aty.anu = ((WXMediaMessage)localObject1);
            aty.aky = paramIntent;
            aty.atz = 49;
            aty.atA = "";
            aty.atB = "";
            a.kug.y((b)localObject2);
            if (!TextUtils.isEmpty(paramAnonymousString))
            {
              localObject1 = new ld();
              atJ.atK = paramIntent;
              atJ.content = paramAnonymousString;
              atJ.type = i.eW(paramIntent);
              atJ.flags = 0;
              a.kug.y((b)localObject1);
            }
            g.aZ(localSnsAdNativeLandingPagesUI, localSnsAdNativeLandingPagesUI.getString(2131231018));
          }
        }
        else
        {
          return;
        }
        z.Fb(hpL.hpF);
        com.tencent.mm.plugin.sns.i.a.c.a("adId", hpL.hpF, new com.tencent.mm.plugin.sns.i.a.c.a()
        {
          public final void aAB() {}
          
          public final void aCv() {}
          
          public final void wt(String paramAnonymous2String)
          {
            paramAnonymous2String = BitmapFactory.decodeFile(paramAnonymous2String);
            SnsAdNativeLandingPagesUI.aEv().put(hpL.hpF, paramAnonymous2String);
            if ((paramAnonymous2String != null) && (!paramAnonymous2String.isRecycled()))
            {
              v.i("MicroMsg.SnsAdNativeLandingPagesUI", "thumb image is not null");
              ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
              paramAnonymous2String.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
              localObject1thumbData = localByteArrayOutputStream.toByteArray();
            }
            paramAnonymous2String = new lb();
            aty.anu = localObject1;
            aty.aky = ZD;
            aty.atz = 49;
            aty.atA = "";
            aty.atB = "";
            a.kug.y(paramAnonymous2String);
            if (!TextUtils.isEmpty(paramAnonymousString))
            {
              paramAnonymous2String = new ld();
              atJ.atK = ZD;
              atJ.content = paramAnonymousString;
              atJ.type = i.eW(ZD);
              atJ.flags = 0;
              a.kug.y(paramAnonymous2String);
            }
            g.aZ(val$context, val$context.getString(2131231018));
          }
        });
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */