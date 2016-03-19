package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.p;

final class NormalUserHeaderPreference$4
  implements View.OnClickListener
{
  NormalUserHeaderPreference$4(NormalUserHeaderPreference paramNormalUserHeaderPreference) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("sns_permission_userName", biPh).field_username);
    paramView.putExtra("sns_permission_anim", true);
    paramView.putExtra("sns_permission_block_scene", 3);
    c.c(NormalUserHeaderPreference.a(iPh), "sns", ".ui.SnsPermissionUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.NormalUserHeaderPreference.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */