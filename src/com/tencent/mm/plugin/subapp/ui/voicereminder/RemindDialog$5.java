package com.tencent.mm.plugin.subapp.ui.voicereminder;

import com.tencent.mm.sdk.platformtools.be;
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
    Iterator localIterator = RemindDialog.a(hLD).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (be.kf(str)) {
        localStringBuffer.append("\n\n");
      } else {
        localStringBuffer.append(str + "\n\n");
      }
    }
    if (RemindDialog.d(hLD) != null) {
      RemindDialog.d(hLD).setMessage(localStringBuffer);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicereminder.RemindDialog.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */