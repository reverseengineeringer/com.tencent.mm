package com.tencent.mm.plugin.sns.ui;

import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.tencent.mm.plugin.sns.i.a.b;
import com.tencent.mm.plugin.sns.i.a.c.a;
import java.util.Map;

final class SnsAdNativeLandingPagesUI$10
  implements c.a
{
  SnsAdNativeLandingPagesUI$10(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI, b paramb, ImageView paramImageView) {}
  
  public final void aAB() {}
  
  public final void aCv() {}
  
  public final void wt(String paramString)
  {
    paramString = BitmapFactory.decodeFile(paramString);
    SnsAdNativeLandingPagesUI.aEv().put(hqa.hgO, paramString);
    eJQ.setImageBitmap(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */