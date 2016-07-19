package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.ah.a;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.aa;

final class n$1
  implements VoiceSearchLayout.a
{
  n$1(n paramn) {}
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "on voice search return, success %B, voice id %d", new Object[] { Boolean.valueOf(paramBoolean), Long.valueOf(paramLong) });
    if (jqx.jqv != null) {
      jqx.jqv.a(paramBoolean, paramArrayOfString, paramLong, jqx.jqu);
    }
  }
  
  public final void aVW()
  {
    if ((com.tencent.mm.aq.v.bc(aa.getContext())) || (a.aN(aa.getContext()))) {}
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "on voice search start");
      com.tencent.mm.plugin.report.service.g.gdY.h(10453, new Object[] { Integer.valueOf(jqx.jqt), Integer.valueOf(3) });
    } while (jqx.jqv == null);
    jqx.jqv.LD();
  }
  
  public final void aVX()
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "on voice search cancel");
    com.tencent.mm.plugin.report.service.g.gdY.h(10453, new Object[] { Integer.valueOf(jqx.jqt), Integer.valueOf(4) });
    if (jqx.lYo != null)
    {
      jqx.lYo.iJ(true);
      jqx.lYo.iK(true);
    }
    if (jqx.jqv != null) {
      jqx.jqv.LE();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */