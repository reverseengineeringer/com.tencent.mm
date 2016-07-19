package com.tencent.mm.plugin.backup.e;

import android.os.Looper;
import com.tencent.mm.e.a.o;
import com.tencent.mm.e.a.o.a;
import com.tencent.mm.plugin.backup.bakpcmodel.a;
import com.tencent.mm.plugin.backup.bakpcmodel.d;
import com.tencent.mm.plugin.backup.bakpcmodel.d.1;
import com.tencent.mm.plugin.backup.bakpcmodel.g;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ac;

final class c$2
  extends c<o>
{
  c$2()
  {
    kum = o.class.getName().hashCode();
  }
  
  private static boolean a(o paramo)
  {
    d locald = b.HB();
    boolean bool = aeh.aei;
    b.HC().uH();
    cnF.cancel();
    cnG.cancel();
    if (bool) {}
    for (int i = 14;; i = 15)
    {
      d.fj(i);
      new ac(Looper.getMainLooper()).postDelayed(new d.1(locald), 100L);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */