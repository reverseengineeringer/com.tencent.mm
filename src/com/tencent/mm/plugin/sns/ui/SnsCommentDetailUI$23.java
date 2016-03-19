package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.ma;
import com.tencent.mm.d.a.ma.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class SnsCommentDetailUI$23
  extends c
{
  SnsCommentDetailUI$23(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    String str;
    if ((paramb instanceof ma))
    {
      paramb = (ma)paramb;
      str = aIo.id;
      if (aIo.type != 1) {
        break label41;
      }
      SnsCommentDetailUI.d(hda, str);
    }
    for (;;)
    {
      return false;
      label41:
      if (aIo.type == 2) {
        SnsCommentDetailUI.e(hda, str);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */