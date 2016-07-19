package com.tencent.mm.plugin.sns.ui;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.i;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class SnsHeader$1
  implements View.OnClickListener
{
  SnsHeader$1(SnsHeader paramSnsHeader, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.SnsHeader", "change backGround");
    if ((SnsHeader.a(hsT) != null) && (SnsHeader.a(hsT).isShowing())) {}
    final long l;
    do
    {
      return;
      if (SnsHeader.b(hsT) != null) {
        SnsHeader.b(hsT).aEQ();
      }
      if (SnsHeader.c(hsT) != 1) {
        break;
      }
      paramView = SnsHeader.d(hsT);
      paramView = ad.aBK().wD(paramView);
      l = field_snsBgId;
    } while ((!SnsHeader.f(hsT)) && (l == 0L));
    SnsHeader.a(hsT, paramView.aCM());
    label177:
    String str;
    if ((SnsHeader.c(hsT) == 1) || (SnsHeader.d(hsT).trim().equals(SnsHeader.e(hsT).trim())))
    {
      paramView = new String[1];
      paramView[0] = val$context.getString(2131235598);
      SnsHeader.a(hsT, false);
      if (!SnsHeader.g(hsT)) {
        break label298;
      }
      str = val$context.getString(2131235536);
      label198:
      if (!SnsHeader.g(hsT)) {
        break label305;
      }
      val$context.getString(2131230967);
    }
    for (;;)
    {
      SnsHeader.a(hsT, g.a(hsT.getContext(), str, paramView, new g.c()
      {
        public final void fg(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          }
          do
          {
            return;
          } while (SnsHeader.g(hsT));
          SnsHeader.a(hsT, l);
        }
      }));
      return;
      paramView = SnsHeader.e(hsT);
      break;
      if (SnsHeader.g(hsT))
      {
        paramView = new String[0];
        break label177;
      }
      paramView = new String[1];
      paramView[0] = val$context.getString(2131235480);
      break label177;
      label298:
      str = "";
      break label198;
      label305:
      val$context.getString(2131230873);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */