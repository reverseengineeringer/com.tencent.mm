package com.tencent.mm.ui.conversation;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class bq
  extends ac
{
  bq(w paramw) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (w.e(jkY) != null)
    {
      w.e(jkY).clearCache();
      w.e(jkY).notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */