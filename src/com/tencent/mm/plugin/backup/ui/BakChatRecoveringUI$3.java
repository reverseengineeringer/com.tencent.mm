package com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.f;
import com.tencent.mm.plugin.backup.e.h;
import com.tencent.mm.plugin.backup.e.y;
import com.tencent.mm.sdk.platformtools.be;

final class BakChatRecoveringUI$3
  implements View.OnClickListener
{
  BakChatRecoveringUI$3(BakChatRecoveringUI paramBakChatRecoveringUI) {}
  
  public final void onClick(View paramView)
  {
    if (HScrW.IK())
    {
      b.HS().Ig();
      if (be.kf(BakChatRecoveringUI.c(cwy))) {
        BakChatRecoveringUI.a(cwy, cwy.getString(2131231124));
      }
      BakChatRecoveringUI.d(cwy).setText(BakChatRecoveringUI.c(cwy));
      BakChatRecoveringUI.e(cwy).setVisibility(0);
    }
    for (;;)
    {
      BakChatRecoveringUI.f(cwy);
      return;
      f.It();
      b.HS().Jd();
      BakChatRecoveringUI.a(cwy, BakChatRecoveringUI.d(cwy).getText().toString());
      BakChatRecoveringUI.d(cwy).setText(2131231097);
      BakChatRecoveringUI.e(cwy).setVisibility(4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoveringUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */