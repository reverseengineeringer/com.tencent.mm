package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.tencent.mm.e.a.lb;
import com.tencent.mm.e.a.ld;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.sns.i.a.c.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import java.io.ByteArrayOutputStream;
import java.util.Map;

final class SnsAdNativeLandingPagesUI$7$1$1
  implements c.a
{
  SnsAdNativeLandingPagesUI$7$1$1(SnsAdNativeLandingPagesUI.7.1 param1, WXMediaMessage paramWXMediaMessage, String paramString) {}
  
  public final void aAB() {}
  
  public final void aCv() {}
  
  public final void wt(String paramString)
  {
    paramString = BitmapFactory.decodeFile(paramString);
    SnsAdNativeLandingPagesUI.aEv().put(hpY.hpW.hpL.hpF, paramString);
    if ((paramString != null) && (!paramString.isRecycled()))
    {
      v.i("MicroMsg.SnsAdNativeLandingPagesUI", "thumb image is not null");
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      paramString.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
      hpX.thumbData = localByteArrayOutputStream.toByteArray();
    }
    paramString = new lb();
    aty.anu = hpX;
    aty.aky = hpY.ZD;
    aty.atz = 49;
    aty.atA = "";
    aty.atB = "";
    a.kug.y(paramString);
    if (!TextUtils.isEmpty(bjJ))
    {
      paramString = new ld();
      atJ.atK = hpY.ZD;
      atJ.content = bjJ;
      atJ.type = i.eW(hpY.ZD);
      atJ.flags = 0;
      a.kug.y(paramString);
    }
    g.aZ(hpY.val$context, hpY.val$context.getString(2131231018));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.7.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */