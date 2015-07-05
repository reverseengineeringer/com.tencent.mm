package com.tencent.mm.ui.bindqq;

import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.r.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class at
  implements MenuItem.OnMenuItemClickListener
{
  at(VerifyQQUI paramVerifyQQUI, EditText paramEditText1, EditText paramEditText2) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = iQT.getText().toString().trim();
    VerifyQQUI.a(iQS, iQU.getText().toString().trim());
    try
    {
      VerifyQQUI.a(iQS, Long.parseLong(paramMenuItem));
      if (VerifyQQUI.b(iQS) < 10000L)
      {
        h.g(iQS.ipQ.iqj, a.n.bind_qq_verify_alert_qq, a.n.bind_qq_verify_alert_failed_title);
        return true;
      }
    }
    catch (Exception paramMenuItem)
    {
      h.g(iQS.ipQ.iqj, a.n.bind_qq_verify_alert_qq, a.n.bind_qq_verify_alert_failed_title);
      return true;
    }
    if (VerifyQQUI.c(iQS).equals(""))
    {
      h.g(iQS.ipQ.iqj, a.n.bind_qq_verify_alert_pwd, a.n.bind_qq_verify_alert_failed_title);
      return true;
    }
    iQS.Xh();
    paramMenuItem = new a(VerifyQQUI.b(iQS), VerifyQQUI.c(iQS), "", "", "", VerifyQQUI.d(iQS), VerifyQQUI.e(iQS), false);
    ax.tm().d(paramMenuItem);
    VerifyQQUI localVerifyQQUI = iQS;
    ActionBarActivity localActionBarActivity = iQS.ipQ.iqj;
    iQS.getString(a.n.bind_qq_verify_alert_title);
    VerifyQQUI.a(localVerifyQQUI, h.a(localActionBarActivity, iQS.getString(a.n.bind_qq_verify_alert_binding), true, new au(this, paramMenuItem)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */