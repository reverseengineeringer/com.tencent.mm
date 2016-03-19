package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.ly;
import com.tencent.mm.d.a.ly.a;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;

final class SnsSingleTextViewUI$2
  extends c
{
  SnsSingleTextViewUI$2(SnsSingleTextViewUI paramSnsSingleTextViewUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject;
    if (((paramb instanceof ly)) && (SnsSingleTextViewUI.a(hiD) != null))
    {
      localObject = (ly)paramb;
      if (SnsSingleTextViewUI.a(hiD).aAf().equals(aIl.id))
      {
        an.aj(SnsSingleTextViewUI.a(hiD).aAf(), 8);
        paramb = aIl.azM;
        localObject = aIl.aIm;
        if (!ay.kz(paramb)) {
          break label112;
        }
        SnsSingleTextViewUI.b(hiD).setVisibility(8);
        an.ak(SnsSingleTextViewUI.a(hiD).aAf(), 8);
      }
    }
    return false;
    label112:
    SnsSingleTextViewUI.b(hiD).setVisibility(0);
    SnsSingleTextViewUI.b(hiD).a(null, 1, paramb, (String)localObject, true);
    SnsSingleTextViewUI.a(hiD, true);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */