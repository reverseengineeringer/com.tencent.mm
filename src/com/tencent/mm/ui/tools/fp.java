package com.tencent.mm.ui.tools;

import android.widget.EditText;

public final class fp
  implements Runnable
{
  public fp(SearchViewNotRealTimeHelper paramSearchViewNotRealTimeHelper) {}
  
  public final void run()
  {
    SearchViewNotRealTimeHelper.d(jvd).requestFocus();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */