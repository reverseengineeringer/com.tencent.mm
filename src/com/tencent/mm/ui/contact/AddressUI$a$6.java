package com.tencent.mm.ui.contact;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.VerticalScrollBar.a;

final class AddressUI$a$6
  implements VerticalScrollBar.a
{
  AddressUI$a$6(AddressUI.a parama) {}
  
  public final void md(String paramString)
  {
    int i = 0;
    if (lIF.getString(2131234783).equals(paramString)) {
      AddressUI.a.c(lIF).setSelection(0);
    }
    Object localObject;
    do
    {
      return;
      localObject = AddressUI.a.a(lIF);
      v.v("MicroMsg.AddressAdapter", "getSections");
      localObject = lHL;
    } while (localObject == null);
    if ("↑".equals(paramString))
    {
      AddressUI.a.c(lIF).setSelection(0);
      return;
    }
    if ("☆".equals(paramString))
    {
      AddressUI.a.c(lIF).setSelection(AddressUI.a.c(lIF).getHeaderViewsCount());
      return;
    }
    do
    {
      i += 1;
      if ((i >= localObject.length) || (localObject[i] == null)) {
        break;
      }
    } while (!localObject[i].equals(paramString));
    i = AddressUI.a.a(lIF).getPositionForSection(i);
    AddressUI.a.c(lIF).setSelection(i + AddressUI.a.c(lIF).getHeaderViewsCount());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */