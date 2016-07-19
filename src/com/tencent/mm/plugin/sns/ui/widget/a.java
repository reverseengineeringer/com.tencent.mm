package com.tencent.mm.plugin.sns.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.kiss.widget.textview.a.b;
import com.tencent.mm.sdk.platformtools.aa;

public final class a
{
  private static a hFX = new a();
  private com.tencent.mm.kiss.widget.textview.a.a hFV = null;
  public int hFW = 0;
  
  public static a aGi()
  {
    return hFX;
  }
  
  public final com.tencent.mm.kiss.widget.textview.a.a aGj()
  {
    int i = com.tencent.mm.az.a.fromDPToPix(aa.getContext(), (int)(14.0F * com.tencent.mm.az.a.cW(aa.getContext())));
    if ((hFV == null) || ((int)hFV.boG != i)) {
      hFV = qAkcYgetContextgetResourcesgetColor2131689951cX16bop;
    }
    return hFV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */