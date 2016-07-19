package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b.b;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.r;
import java.lang.ref.WeakReference;

final class f$1
  implements View.OnClickListener
{
  f$1(f paramf) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent((Context)kZD.jgq.get(), SelectContactUI.class);
    paramView.putExtra("list_attr", r.bX(r.lLL, 256));
    paramView.putExtra("list_type", 10);
    paramView.putExtra("received_card_name", kZD.kZB);
    paramView.putExtra("recommend_friends", true);
    paramView.putExtra("titile", ((Context)kZD.jgq.get()).getString(2131230850));
    ((Context)kZD.jgq.get()).startActivity(paramView);
    ah.tE().rV().fQ(kZD.kZB);
    ah.tE().rV().fQ(kZD.kZC);
    g.gdY.h(11003, new Object[] { kZD.kZB, Integer.valueOf(2), Integer.valueOf(0) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */