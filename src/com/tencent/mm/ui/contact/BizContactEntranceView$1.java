package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;

final class BizContactEntranceView$1
  implements View.OnClickListener
{
  BizContactEntranceView$1(BizContactEntranceView paramBizContactEntranceView) {}
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("intent_service_type", 251658241);
    c.c(paramView.getContext(), "brandservice", ".ui.BrandServiceIndexUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.BizContactEntranceView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */