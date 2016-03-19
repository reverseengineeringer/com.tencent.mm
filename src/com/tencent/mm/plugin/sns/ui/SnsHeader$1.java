package com.tencent.mm.plugin.sns.ui;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class SnsHeader$1
  implements View.OnClickListener
{
  SnsHeader$1(SnsHeader paramSnsHeader, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    u.d("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "change backGround");
    if ((SnsHeader.a(hei) != null) && (SnsHeader.a(hei).isShowing())) {}
    final long l;
    do
    {
      return;
      if (SnsHeader.b(hei) != null) {
        SnsHeader.b(hei).aBz();
      }
      if (SnsHeader.c(hei) != 1) {
        break;
      }
      paramView = SnsHeader.d(hei);
      paramView = ad.azk().vr(paramView);
      l = field_snsBgId;
    } while ((!SnsHeader.f(hei)) && (l == 0L));
    SnsHeader.a(hei, paramView.azZ());
    label177:
    String str;
    if ((SnsHeader.c(hei) == 1) || (SnsHeader.d(hei).trim().equals(SnsHeader.e(hei).trim())))
    {
      paramView = new String[1];
      paramView[0] = val$context.getString(2131433003);
      SnsHeader.a(hei, false);
      if (!SnsHeader.g(hei)) {
        break label298;
      }
      str = val$context.getString(2131433076);
      label198:
      if (!SnsHeader.g(hei)) {
        break label305;
      }
      val$context.getString(2131430888);
    }
    for (;;)
    {
      SnsHeader.a(hei, g.a(hei.getContext(), str, paramView, new g.c()
      {
        public final void eu(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          }
          do
          {
            return;
          } while (SnsHeader.g(hei));
          SnsHeader.a(hei, l);
        }
      }));
      return;
      paramView = SnsHeader.e(hei);
      break;
      if (SnsHeader.g(hei))
      {
        paramView = new String[0];
        break label177;
      }
      paramView = new String[1];
      paramView[0] = val$context.getString(2131433005);
      break label177;
      label298:
      str = "";
      break label198;
      label305:
      val$context.getString(2131430884);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */