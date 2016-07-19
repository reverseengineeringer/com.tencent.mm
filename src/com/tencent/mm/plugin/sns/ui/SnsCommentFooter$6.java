package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.h.b;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;
import com.tencent.mm.ui.widget.MMEditText;

final class SnsCommentFooter$6
  implements View.OnClickListener
{
  SnsCommentFooter$6(SnsCommentFooter paramSnsCommentFooter, SnsCommentFooter.c paramc) {}
  
  public final void onClick(View paramView)
  {
    paramView = c.a(SnsCommentFooter.a(hst)).ud(b.nL());
    mav = true;
    paramView.a(new c.a()
    {
      public final void Px() {}
      
      public final void Py()
      {
        g.f(SnsCommentFooter.d(hst), 2131235601, 2131235602);
      }
      
      public final void ng(String paramAnonymousString)
      {
        hsv.wZ(SnsCommentFooter.a(hst).getText().toString());
        SnsCommentFooter.a(hst).setText("");
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */