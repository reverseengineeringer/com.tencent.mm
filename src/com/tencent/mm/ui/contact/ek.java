package com.tencent.mm.ui.contact;

import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.a;
import java.util.HashSet;

final class ek
  implements MultiSelectContactView.a
{
  ek(SnsAddressUI paramSnsAddressUI) {}
  
  public final void nJ(String paramString)
  {
    if (paramString != null)
    {
      SnsAddressUI.a(jhT).remove(paramString);
      SnsAddressUI.b(jhT);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */