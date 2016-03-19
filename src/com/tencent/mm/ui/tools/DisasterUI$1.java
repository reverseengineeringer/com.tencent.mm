package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

final class DisasterUI$1
  implements View.OnClickListener
{
  DisasterUI$1(DisasterUI paramDisasterUI, String paramString) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent("android.intent.action.VIEW");
    paramView.setData(Uri.parse(val$url));
    lvn.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.DisasterUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */