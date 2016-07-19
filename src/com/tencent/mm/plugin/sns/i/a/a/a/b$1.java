package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.g;

final class b$1
  implements View.OnClickListener
{
  b$1(b paramb) {}
  
  public final void onClick(View paramView)
  {
    paramView = heZ;
    heY += 1;
    paramView = new Intent();
    paramView.putExtra("rawUrl", heZ.heX.heg);
    paramView.putExtra("useJs", true);
    paramView.putExtra("type", 65281);
    paramView.putExtra("geta8key_scene", 2);
    com.tencent.mm.plugin.sns.b.a.cjo.j(paramView, heZ.context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */