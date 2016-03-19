package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sns.a.a.f;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.sdk.platformtools.ay;

final class SnsCommentDetailUI$21
  implements b.f
{
  SnsCommentDetailUI$21(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk, ad paramad) {}
  
  public final void a(b paramb, long paramLong)
  {
    if (SnsCommentDetailUI.t(hda) == null) {}
    do
    {
      return;
      int i = (int)paramb.avM();
      SnsCommentDetailUI.t(hda).l(hdb.field_snsId, ay.FT());
      SnsCommentDetailUI.t(hda).n(hdb.field_snsId, i);
    } while (paramLong < 3L);
    SnsCommentDetailUI.t(hda).k(hdb.field_snsId, hdb.field_snsId);
    hdd.gzz.setOnDecodeDurationListener(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */