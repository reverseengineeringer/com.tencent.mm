package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.ly;
import com.tencent.mm.d.a.ly.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class SnsCommentDetailUI$1
  extends c
{
  SnsCommentDetailUI$1(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    String str1;
    if ((paramb instanceof ly))
    {
      paramb = (ly)paramb;
      str1 = aIl.id;
      String str2 = aIl.azM;
      String str3 = aIl.aIm;
      if (aIl.type != 1) {
        break label61;
      }
      SnsCommentDetailUI.a(hda, str1, str2, str3);
    }
    for (;;)
    {
      return false;
      label61:
      if (aIl.type == 2) {
        SnsCommentDetailUI.a(hda, str1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */