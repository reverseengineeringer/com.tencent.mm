package com.tencent.mm.ui.a;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private final String TAG = "!44@/B4Tb64lLpIdP5qD4tOAzJ8XwC8LkQH47n23jHVKHks=";
  private List isw = new ArrayList();
  
  public final b Ax(String paramString)
  {
    isw.add(paramString);
    return this;
  }
  
  public final void am(View paramView)
  {
    if ((paramView != null) && (isw.size() > 0))
    {
      Iterator localIterator = isw.iterator();
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