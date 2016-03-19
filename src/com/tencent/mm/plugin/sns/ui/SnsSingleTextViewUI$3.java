package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.ma;
import com.tencent.mm.d.a.ma.a;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class SnsSingleTextViewUI$3
  extends c
{
  SnsSingleTextViewUI$3(SnsSingleTextViewUI paramSnsSingleTextViewUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof ma))
    {
      paramb = (ma)paramb;
      if (SnsSingleTextViewUI.a(hiD).aAf().equals(aIo.id))
      {
        an.ak(aIo.id, 8);
        SnsSingleTextViewUI.b(hiD).setVisibility(8);
        SnsSingleTextViewUI.a(hiD, false);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */