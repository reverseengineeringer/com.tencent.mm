package com.tencent.mm.plugin.sns.ui;

import android.graphics.BitmapFactory;
import android.widget.ProgressBar;
import com.tencent.mm.plugin.sns.i.a.a.a.e;
import com.tencent.mm.plugin.sns.i.a.a.d;
import com.tencent.mm.plugin.sns.i.a.c.a;
import java.util.Map;

final class SnsAdNativeLandingPagesUI$11
  implements c.a
{
  SnsAdNativeLandingPagesUI$11(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI, e parame, d paramd) {}
  
  public final void aAB()
  {
    hfo.cuc.setVisibility(0);
  }
  
  public final void aCv()
  {
    hfo.cuc.setVisibility(8);
  }
  
  public final void wt(String paramString)
  {
    paramString = BitmapFactory.decodeFile(paramString);
    SnsAdNativeLandingPagesUI.aEv().put(hqb.her, paramString);
    hfo.u(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */