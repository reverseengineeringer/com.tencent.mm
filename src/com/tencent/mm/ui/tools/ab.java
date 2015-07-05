package com.tencent.mm.ui.tools;

import android.widget.ListView;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.VerticalScrollBar.a;

final class ab
  implements VerticalScrollBar.a
{
  ab(CountryCodeUI paramCountryCodeUI) {}
  
  public final void jO(String paramString)
  {
    int i = 0;
    if (joR.getString(a.n.scroll_bar_search).equals(paramString)) {
      CountryCodeUI.b(joR).setSelection(0);
    }
    for (;;)
    {
      return;
      int j = Integer.decode(paramString.substring(0, paramString.length() - 1)).intValue();
      paramString = cjoR).joN;
      if (paramString != null) {
        while (i < paramString.length)
        {
          if (paramString[i] == j)
          {
            CountryCodeUI.b(joR).setSelection(i + CountryCodeUI.b(joR).getHeaderViewsCount());
            return;
          }
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */