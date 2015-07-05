package com.tencent.smtt.a;

import android.widget.TextView;

final class v$a
  implements Runnable
{
  String jMv = null;
  
  v$a(v paramv, String paramString)
  {
    jMv = paramString;
  }
  
  public final void run()
  {
    if (jMw.jMt != null) {
      jMw.jMt.append(jMv + "\n");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */