package com.tencent.smtt.a;

import android.widget.TextView;

final class s$a
  implements Runnable
{
  String lVF = null;
  
  s$a(s params, String paramString)
  {
    lVF = paramString;
  }
  
  public final void run()
  {
    if (lVG.lVC != null) {
      lVG.lVC.append(lVF + "\n");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */