package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class SnsLongMsgUI$1
  implements View.OnClickListener
{
  SnsLongMsgUI$1(SnsLongMsgUI paramSnsLongMsgUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(hfM, SnsUploadUI.class);
    paramView.putExtra("sns_comment_type", 1);
    paramView.putExtra("Ksnsupload_type", 9);
    hfM.startActivity(paramView);
    hfM.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLongMsgUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */