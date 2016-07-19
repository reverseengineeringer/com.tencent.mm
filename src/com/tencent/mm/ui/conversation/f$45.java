package com.tencent.mm.ui.conversation;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class f$45
  extends ac
{
  f$45(f paramf) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (f.e(lQP) != null)
    {
      f.e(lQP).clearCache();
      f.e(lQP).notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.45
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */