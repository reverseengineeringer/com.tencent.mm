package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.k;

final class r
  implements View.OnClickListener
{
  r(NormalUserHeaderPreference paramNormalUserHeaderPreference) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("sns_permission_userName", bgYI).field_username);
    paramView.putExtra("sns_permission_anim", true);
    paramView.putExtra("sns_permission_block_scene", 3);
    c.c(NormalUserHeaderPreference.a(gYI), "sns", ".ui.SnsPermissionUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */