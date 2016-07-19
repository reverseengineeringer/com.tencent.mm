package com.tencent.mm.ui.a;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private final String TAG = "MicroMsg.Accessibility.Tool";
  private List<String> kQL = new ArrayList();
  
  public final b IC(String paramString)
  {
    kQL.add(paramString);
    return this;
  }
  
  public final void ar(View paramView)
  {
    if ((paramView != null) && (kQL.size() > 0))
    {
      Iterator localIterator = kQL.iterator();
      String str2;
      for (String str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + ",") {
        str2 = (String)localIterator.next();
      }
      paramView.setContentDescription(str1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */