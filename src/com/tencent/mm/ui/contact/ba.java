package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import com.tencent.mm.pluginsdk.ui.tools.al;
import com.tencent.mm.ui.base.bk.d;
import java.io.File;

final class ba
  implements bk.d
{
  ba(ay paramay) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      if (!ContactRemarkImagePreviewUI.b(jfl.jfk))
      {
        ContactRemarkImagePreviewUI.a(jfl.jfk, true);
        return;
      }
      new File(ContactRemarkImagePreviewUI.c(jfl.jfk)).delete();
      ContactRemarkImagePreviewUI.a(jfl.jfk, true);
      return;
    case 1: 
      al.i(ContactRemarkImagePreviewUI.c(jfl.jfk), jfl.jfk);
      return;
    }
    ContactRemarkImagePreviewUI.d(jfl.jfk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */