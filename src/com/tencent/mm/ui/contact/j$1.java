package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;

final class j$1
  implements View.OnClickListener
{
  j$1(j paramj) {}
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("enterprise_from_scene", 2);
    localIntent.putExtra("enterprise_biz_name", j.a(lkn));
    c.c(paramView.getContext(), "brandservice", ".ui.EnterpriseNewBizListUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */