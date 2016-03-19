package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.lz;
import com.tencent.mm.d.a.lz.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class SnsCommentDetailUI$12
  extends c
{
  SnsCommentDetailUI$12(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    String str;
    if ((paramb instanceof lz))
    {
      paramb = (lz)paramb;
      str = aIn.id;
      if (aIn.type != 1) {
        break label41;
      }
      SnsCommentDetailUI.b(hda, str);
    }
    for (;;)
    {
      return false;
      label41:
      if (aIn.type == 2) {
        SnsCommentDetailUI.c(hda, str);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */