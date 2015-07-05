package com.tencent.mm.plugin.ext.provider;

import android.database.Cursor;
import com.tencent.mm.pluginsdk.d.a.a;

final class m
  implements Runnable
{
  m(ExtControlProviderSearchContact paramExtControlProviderSearchContact, Cursor paramCursor, a parama) {}
  
  public final void run()
  {
    ExtControlProviderSearchContact.a(dci, ExtControlProviderSearchContact.d(dch));
    dbv.countDown();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */