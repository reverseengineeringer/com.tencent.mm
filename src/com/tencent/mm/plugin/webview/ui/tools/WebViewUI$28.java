package com.tencent.mm.plugin.webview.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.KeyboardLinearLayout.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;

final class WebViewUI$28
  implements KeyboardLinearLayout.a
{
  WebViewUI$28(WebViewUI paramWebViewUI) {}
  
  public final void in(int paramInt)
  {
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onKeyBoardStateChange, state = " + paramInt);
    if (paramInt == -3) {
      if ((bioV).aMY().iUo & 0x1) <= 0) {
        break label96;
      }
    }
    label96:
    for (boolean bool = true;; bool = false)
    {
      u.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "needShowInputAlertTips, ret = " + bool);
      if ((bool) && ((WebViewUI.af(ioV) == null) || (!WebViewUI.af(ioV).isShowing()))) {
        break;
      }
      return;
    }
    View localView = View.inflate(ioV.koJ.kpc, 2131363230, null);
    ((ImageView)localView.findViewById(2131169462)).setImageResource(2130903517);
    TextView localTextView = (TextView)localView.findViewById(2131169463);
    localTextView.setTextSize(14.0F);
    localTextView.setText(2131428931);
    ((ImageButton)localView.findViewById(2131169464)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((WebViewUI.af(ioV) != null) && (WebViewUI.af(ioV).isShowing())) {
          WebViewUI.af(ioV).dismiss();
        }
      }
    });
    WebViewUI.a(ioV, s.b(ioV.koJ.kpc, localView));
    h.fUJ.O(13125, ioV.aNl());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.28
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */