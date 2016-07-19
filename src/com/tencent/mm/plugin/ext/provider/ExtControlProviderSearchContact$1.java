package com.tencent.mm.plugin.ext.provider;

import android.database.Cursor;
import com.tencent.mm.pluginsdk.d.a.a;

final class ExtControlProviderSearchContact$1
  implements Runnable
{
  ExtControlProviderSearchContact$1(ExtControlProviderSearchContact paramExtControlProviderSearchContact, Cursor paramCursor, a parama) {}
  
  public final void run()
  {
    ExtControlProviderSearchContact.a(dNj, ExtControlProviderSearchContact.c(dNi));
    dMy.countDown();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderSearchContact.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */