package com.tencent.mm.ui.contact;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.VerticalScrollBar.a;

final class AddressUI$a$6
  implements VerticalScrollBar.a
{
  AddressUI$a$6(AddressUI.a parama) {}
  
  public final void ls(String paramString)
  {
    int i = 0;
    if (liu.getString(2131431014).equals(paramString)) {
      AddressUI.a.c(liu).setSelection(0);
    }
    Object localObject;
    do
    {
      return;
      localObject = AddressUI.a.a(liu);
      u.v("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "getSections");
      localObject = lhA;
    } while (localObject == null);
    if ("↑".equals(paramString))
    {
      AddressUI.a.c(liu).setSelection(0);
      return;
    }
    if ("☆".equals(paramString))
    {
      AddressUI.a.c(liu).setSelection(AddressUI.a.c(liu).getHeaderViewsCount());
      return;
    }
    do
    {
      i += 1;
      if ((i >= localObject.length) || (localObject[i] == null)) {
        break;
      }
    } while (!localObject[i].equals(paramString));
    i = AddressUI.a.a(liu).getPositionForSection(i);
    AddressUI.a.c(liu).setSelection(i + AddressUI.a.c(liu).getHeaderViewsCount());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */