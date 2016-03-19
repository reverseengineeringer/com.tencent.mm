package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class SnsTagUI$2
  implements View.OnClickListener
{
  SnsTagUI$2(SnsTagUI paramSnsTagUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("k_sns_tag_id", 4L);
    paramView.setClass(hjo, SnsBlackDetailUI.class);
    hjo.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */