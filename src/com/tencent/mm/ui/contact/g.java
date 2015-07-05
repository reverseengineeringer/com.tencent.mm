package com.tencent.mm.ui.contact;

import android.widget.ListView;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.VerticalScrollBar.a;

final class g
  implements VerticalScrollBar.a
{
  g(AddressUI.a parama) {}
  
  public final void jO(String paramString)
  {
    int i = 0;
    if (jet.getString(a.n.scroll_bar_search).equals(paramString)) {
      AddressUI.a.c(jet).setSelection(0);
    }
    Object localObject;
    do
    {
      return;
      localObject = AddressUI.a.a(jet);
      t.v("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "getSections");
      localObject = jdA;
    } while (localObject == null);
    if ("↑".equals(paramString))
    {
      AddressUI.a.c(jet).setSelection(0);
      return;
    }
    if ("☆".equals(paramString))
    {
      AddressUI.a.c(jet).setSelection(AddressUI.a.c(jet).getHeaderViewsCount());
      return;
    }
    do
    {
      i += 1;
      if ((i >= localObject.length) || (localObject[i] == null)) {
        break;
      }
    } while (!localObject[i].equals(paramString));
    i = AddressUI.a.a(jet).getPositionForSection(i);
    AddressUI.a.c(jet).setSelection(i + AddressUI.a.c(jet).getHeaderViewsCount());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */