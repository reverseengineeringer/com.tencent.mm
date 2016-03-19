package com.tencent.mm.app.plugin.voicereminder.ui;

import com.tencent.mm.platformtools.t;
import com.tencent.mm.ui.base.h;
import java.util.Iterator;
import java.util.List;

final class RemindDialog$5
  implements Runnable
{
  RemindDialog$5(RemindDialog paramRemindDialog) {}
  
  public final void run()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = RemindDialog.a(aph).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (t.kz(str)) {
        localStringBuffer.append("\n\n");
      } else {
        localStringBuffer.append(str + "\n\n");
      }
    }
    if (RemindDialog.d(aph) != null) {
      RemindDialog.d(aph).setMessage(localStringBuffer);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.RemindDialog.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */