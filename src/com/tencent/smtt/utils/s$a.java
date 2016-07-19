package com.tencent.smtt.utils;

import android.widget.TextView;

final class s$a
  implements Runnable
{
  String mxI = null;
  
  s$a(s params, String paramString)
  {
    mxI = paramString;
  }
  
  public final void run()
  {
    if (mxJ.mxF != null) {
      mxJ.mxF.append(mxI + "\n");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */