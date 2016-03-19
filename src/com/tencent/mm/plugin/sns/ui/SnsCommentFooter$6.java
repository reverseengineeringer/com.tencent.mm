package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.g.b;
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
    paramView = c.a(SnsCommentFooter.a(hdG)).rZ(b.pt());
    lzG = true;
    paramView.a(new c.a()
    {
      public final void Om() {}
      
      public final void On()
      {
        g.e(SnsCommentFooter.d(hdG), 2131433035, 2131433034);
      }
      
      public final void mm(String paramAnonymousString)
      {
        hdI.vM(SnsCommentFooter.a(hdG).getText().toString());
        SnsCommentFooter.a(hdG).setText("");
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */