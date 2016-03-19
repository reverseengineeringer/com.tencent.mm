package com.tencent.mm.ui.tools;

import android.widget.ListView;
import com.tencent.mm.ui.base.VerticalScrollBar.a;

final class CountryCodeUI$5
  implements VerticalScrollBar.a
{
  CountryCodeUI$5(CountryCodeUI paramCountryCodeUI) {}
  
  public final void ls(String paramString)
  {
    int i = 0;
    if (luc.getString(2131431014).equals(paramString)) {
      CountryCodeUI.b(luc).setSelection(0);
    }
    for (;;)
    {
      return;
      int j = Integer.decode(paramString.substring(0, paramString.length() - 1)).intValue();
      paramString = cluc).eEs;
      if (paramString != null) {
        while (i < paramString.length)
        {
          if (paramString[i] == j)
          {
            CountryCodeUI.b(luc).setSelection(i + CountryCodeUI.b(luc).getHeaderViewsCount());
            return;
          }
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CountryCodeUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */