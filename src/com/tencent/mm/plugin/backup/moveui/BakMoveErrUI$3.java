package com.tencent.mm.plugin.backup.moveui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;

final class BakMoveErrUI$3
  implements View.OnClickListener
{
  BakMoveErrUI$3(BakMoveErrUI paramBakMoveErrUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("title", cuD.getString(2131231181));
    paramView.putExtra("rawUrl", cuD.getString(2131231222));
    paramView.putExtra("showShare", false);
    paramView.putExtra("neverGetA8Key", true);
    c.c(cuD, "webview", ".ui.tools.WebViewUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.moveui.BakMoveErrUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */