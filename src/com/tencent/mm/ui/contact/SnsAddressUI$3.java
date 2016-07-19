package com.tencent.mm.ui.contact;

import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.a;
import java.util.HashSet;

final class SnsAddressUI$3
  implements MultiSelectContactView.a
{
  SnsAddressUI$3(SnsAddressUI paramSnsAddressUI) {}
  
  public final void sz(String paramString)
  {
    if (paramString != null)
    {
      SnsAddressUI.a(lMI).remove(paramString);
      SnsAddressUI.b(lMI);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsAddressUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */