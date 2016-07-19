package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.be;

final class SnsLongMsgUI$1
  implements View.OnClickListener
{
  SnsLongMsgUI$1(SnsLongMsgUI paramSnsLongMsgUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(huD, SnsUploadUI.class);
    paramView.putExtra("KSnsPostManu", true);
    paramView.putExtra("KTouchCameraTime", be.Go());
    paramView.putExtra("sns_comment_type", 1);
    paramView.putExtra("Ksnsupload_type", 9);
    huD.startActivity(paramView);
    huD.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLongMsgUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */