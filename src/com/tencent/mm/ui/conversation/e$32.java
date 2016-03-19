package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class e$32
  implements Runnable
{
  e$32(e parame) {}
  
  public final void run()
  {
    long l = e.B(lqm).pa();
    int i;
    e locale;
    ActionBarActivity localActionBarActivity;
    if (e.C(lqm) == null)
    {
      i = -2;
      u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dkinit showProgressDlg t:%d initScene:%d", new Object[] { Long.valueOf(l), Integer.valueOf(i) });
      if (e.C(lqm) != null)
      {
        if ((e.x(lqm) != null) && (e.x(lqm).isShowing())) {
          e.x(lqm).dismiss();
        }
        if (!e.D(lqm)) {
          break label171;
        }
        locale = lqm;
        localActionBarActivity = lqm.koJ.kpc;
        y.getContext().getString(2131430877);
        e.a(locale, g.a(localActionBarActivity, y.getContext().getString(2131431122), false, null));
      }
    }
    for (;;)
    {
      ah.tv().aUW();
      return;
      i = e.C(lqm).hashCode();
      break;
      label171:
      locale = lqm;
      localActionBarActivity = lqm.koJ.kpc;
      lqm.getString(2131430877);
      e.a(locale, g.a(localActionBarActivity, lqm.getString(2131430943), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(e.C(lqm));
        }
      }));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */