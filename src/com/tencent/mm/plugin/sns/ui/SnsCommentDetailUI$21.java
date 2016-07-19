package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sns.a.a.f;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.sdk.platformtools.be;

final class SnsCommentDetailUI$21
  implements b.f
{
  SnsCommentDetailUI$21(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk, ae paramae) {}
  
  public final void b(b paramb, long paramLong)
  {
    if (SnsCommentDetailUI.t(hrN) == null) {}
    do
    {
      return;
      int i = (int)paramb.ayh();
      SnsCommentDetailUI.t(hrN).l(hrO.field_snsId, be.Gq());
      SnsCommentDetailUI.t(hrN).n(hrO.field_snsId, i);
    } while (paramLong < 3L);
    SnsCommentDetailUI.t(hrN).k(hrO.field_snsId, hrO.field_snsId);
    hrQ.gGb.a(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */