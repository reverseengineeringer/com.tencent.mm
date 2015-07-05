package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.content.Context;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class be
  implements Runnable
{
  be(w paramw) {}
  
  public final void run()
  {
    long l = w.A(jkY).pi();
    int i;
    w localw;
    ActionBarActivity localActionBarActivity;
    if (w.B(jkY) == null)
    {
      i = -2;
      t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dkinit showProgressDlg t:%d initScene:%d", new Object[] { Long.valueOf(l), Integer.valueOf(i) });
      if (w.B(jkY) != null)
      {
        if ((w.w(jkY) != null) && (w.w(jkY).isShowing())) {
          w.w(jkY).dismiss();
        }
        if (!w.C(jkY)) {
          break label173;
        }
        localw = jkY;
        localActionBarActivity = jkY.ipQ.iqj;
        aa.getContext().getString(a.n.app_tip);
        w.a(localw, h.a(localActionBarActivity, aa.getContext().getString(a.n.recover_db_loading), false, null));
      }
    }
    for (;;)
    {
      ax.td().aFd();
      return;
      i = w.B(jkY).hashCode();
      break;
      label173:
      localw = jkY;
      localActionBarActivity = jkY.ipQ.iqj;
      jkY.getString(a.n.app_tip);
      w.a(localw, h.a(localActionBarActivity, jkY.getString(a.n.app_loading_data), false, new bf(this)));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */