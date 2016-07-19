package com.tencent.mm.plugin.shake.b;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac.a;

final class j$b$1
  implements ac.a
{
  j$b$1(j.b paramb) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    if ((what == j.gxZ) && (!gyg.gyd) && (gyg.gyc != null)) {
      gyg.gyc.d(null, 5L);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.j.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */