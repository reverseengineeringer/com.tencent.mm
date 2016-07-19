package com.tencent.mm.plugin.sns.ui;

import android.graphics.BitmapFactory;
import android.widget.ProgressBar;
import com.tencent.mm.plugin.sns.i.a.a.a.f;
import com.tencent.mm.plugin.sns.i.a.a.e;
import com.tencent.mm.plugin.sns.i.a.c.a;
import java.util.Map;

final class SnsAdNativeLandingPagesUI$12
  implements c.a
{
  SnsAdNativeLandingPagesUI$12(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI, f paramf, e parame) {}
  
  public final void aAB()
  {
    hfq.cuc.setVisibility(0);
  }
  
  public final void aCv()
  {
    hfq.cuc.setVisibility(8);
  }
  
  public final void wt(String paramString)
  {
    paramString = BitmapFactory.decodeFile(paramString);
    SnsAdNativeLandingPagesUI.aEv().put(hqc.her, paramString);
    hfq.v(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */