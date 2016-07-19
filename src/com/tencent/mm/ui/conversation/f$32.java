package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class f$32
  implements Runnable
{
  f$32(f paramf) {}
  
  public final void run()
  {
    long l = f.B(lQP).ns();
    int i;
    f localf;
    ActionBarActivity localActionBarActivity;
    if (f.C(lQP) == null)
    {
      i = -2;
      v.d("MicroMsg.MainUI", "dkinit showProgressDlg t:%d initScene:%d", new Object[] { Long.valueOf(l), Integer.valueOf(i) });
      if (f.C(lQP) != null)
      {
        if ((f.x(lQP) != null) && (f.x(lQP).isShowing())) {
          f.x(lQP).dismiss();
        }
        if (!f.D(lQP)) {
          break label171;
        }
        localf = lQP;
        localActionBarActivity = lQP.kNN.kOg;
        aa.getContext().getString(2131231028);
        f.a(localf, g.a(localActionBarActivity, aa.getContext().getString(2131234340), false, null));
      }
    }
    for (;;)
    {
      ah.tw().baa();
      return;
      i = f.C(lQP).hashCode();
      break;
      label171:
      localf = lQP;
      localActionBarActivity = lQP.kNN.kOg;
      lQP.getString(2131231028);
      f.a(localf, g.a(localActionBarActivity, lQP.getString(2131230948), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(f.C(lQP));
        }
      }));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */