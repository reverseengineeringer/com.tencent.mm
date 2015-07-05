package com.tencent.mm.app.plugin.voicereminder.ui;

import com.tencent.mm.platformtools.ad;
import com.tencent.mm.ui.base.aa;
import java.util.Iterator;
import java.util.List;

final class e
  implements Runnable
{
  e(RemindDialog paramRemindDialog) {}
  
  public final void run()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = RemindDialog.a(ard).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (ad.iW(str)) {
        localStringBuffer.append("\n\n");
      } else {
        localStringBuffer.append(str + "\n\n");
      }
    }
    if (RemindDialog.d(ard) != null) {
      RemindDialog.d(ard).setMessage(localStringBuffer);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */