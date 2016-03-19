package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.lz;
import com.tencent.mm.d.a.lz.a;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class SnsSingleTextViewUI$1
  extends c
{
  SnsSingleTextViewUI$1(SnsSingleTextViewUI paramSnsSingleTextViewUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (((paramb instanceof lz)) && (SnsSingleTextViewUI.a(hiD) != null))
    {
      paramb = (lz)paramb;
      if (SnsSingleTextViewUI.a(hiD).aAf().equals(aIn.id))
      {
        an.aj(SnsSingleTextViewUI.a(hiD).aAf(), 8);
        SnsSingleTextViewUI.b(hiD).setVisibility(0);
        SnsSingleTextViewUI.b(hiD).mi(2);
        SnsSingleTextViewUI.a(hiD, false);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */