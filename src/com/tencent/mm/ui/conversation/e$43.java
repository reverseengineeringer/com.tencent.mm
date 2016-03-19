package com.tencent.mm.ui.conversation;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;

final class e$43
  extends aa
{
  e$43(e parame) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (e.e(lqm) != null)
    {
      e.e(lqm).clearCache();
      e.e(lqm).notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.43
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */