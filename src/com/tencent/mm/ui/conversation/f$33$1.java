package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class f$33$1
  implements Runnable
{
  f$33$1(f.33 param33, boolean paramBoolean) {}
  
  public final void run()
  {
    if (f.x(lRb.lQP) != null)
    {
      f.x(lRb.lQP).dismiss();
      f.a(lRb.lQP, null);
    }
    if (!lRa) {
      Toast.makeText(lRb.lQP.kNN.kOg, 2131234339, 0).show();
    }
    f.A(lRb.lQP);
    if (f.e(lRb.lQP) != null) {
      f.e(lRb.lQP).bnz();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.33.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */