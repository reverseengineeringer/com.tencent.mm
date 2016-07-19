package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import com.tencent.mm.ui.tools.f.a;

final class f$35
  implements f.a
{
  f$35(f paramf) {}
  
  public final void op()
  {
    if (f.x(lQP) != null)
    {
      f.x(lQP).dismiss();
      f.a(lQP, null);
    }
    f.A(lQP);
    if (f.e(lQP) != null) {
      f.e(lQP).bnz();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.35
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */