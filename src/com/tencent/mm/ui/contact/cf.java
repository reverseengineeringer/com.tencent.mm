package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;

final class cf
  implements View.OnClickListener
{
  cf(ce paramce) {}
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("enterprise_biz_name", ce.a(jgc));
    c.c(paramView.getContext(), "brandservice", ".ui.EnterpriseBizListUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */