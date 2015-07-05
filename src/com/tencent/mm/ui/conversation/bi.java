package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import com.tencent.mm.a.n;

final class bi
  implements Runnable
{
  bi(w paramw, int paramInt) {}
  
  public final void run()
  {
    if ((!w.C(jkY)) && (w.w(jkY) != null)) {
      w.w(jkY).setMessage(jkY.getString(a.n.app_loading_data) + bXb + "%");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */