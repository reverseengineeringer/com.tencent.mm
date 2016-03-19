package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import java.util.HashMap;

final class SnsTagUI$a$1
  implements View.OnClickListener
{
  SnsTagUI$a$1(SnsTagUI.a parama) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof SnsTagUI.a.a))
    {
      SnsTagUI.a(hjp.hjo);
      paramView = (SnsTagUI.a.a)paramView.getTag();
      if (SnsTagUI.b(hjp.hjo).containsKey(Long.valueOf(gNy))) {
        break label90;
      }
      SnsTagUI.b(hjp.hjo).put(Long.valueOf(gNy), hjq);
    }
    for (;;)
    {
      SnsTagUI.c(hjp.hjo).notifyDataSetChanged();
      return;
      label90:
      SnsTagUI.b(hjp.hjo).remove(Long.valueOf(gNy));
      if (SnsTagUI.b(hjp.hjo).isEmpty()) {
        SnsTagUI.a(hjp.hjo, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */