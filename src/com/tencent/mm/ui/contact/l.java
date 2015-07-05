package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.i;

final class l
  implements Runnable
{
  l(AddressUI.a parama) {}
  
  public final void run()
  {
    a locala = AddressUI.a.a(jet);
    t.i(TAG, "newcursor resume ");
    ilE = true;
    locala.ab("resume", true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */