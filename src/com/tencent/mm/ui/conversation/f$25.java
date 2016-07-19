package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import com.tencent.mm.model.ar.a;

final class f$25
  implements ar.a
{
  f$25(f paramf) {}
  
  public final void ui()
  {
    if (f.x(lQP) != null)
    {
      f.x(lQP).dismiss();
      f.a(lQP, null);
    }
  }
  
  public final boolean uj()
  {
    return (f.w(lQP)) || (f.x(lQP) == null) || (!f.x(lQP).isShowing());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */