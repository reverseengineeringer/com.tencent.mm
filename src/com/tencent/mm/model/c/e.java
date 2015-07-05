package com.tencent.mm.model.c;

import android.annotation.SuppressLint;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.model.di;
import com.tencent.mm.model.di.b;
import java.util.HashMap;

public class e
  implements au
{
  @SuppressLint({"UseSparseArrays"})
  private static HashMap bbF;
  private com.tencent.mm.storage.b brt;
  private di.b bru = new f(this);
  private com.tencent.mm.sdk.c.e brv = new g(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("NEW_ABTEST_TABLE".hashCode()), new h());
  }
  
  private static e uK()
  {
    e locale2 = (e)ax.sS().fb(e.class.getName());
    if (locale2 == null)
    {
      e locale1 = locale2;
      if (locale2 == null) {}
      try
      {
        locale1 = new e();
        ax.sS().a(e.class.getName(), locale1);
        return locale1;
      }
      finally {}
    }
    return locale2;
  }
  
  public static com.tencent.mm.storage.b uL()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (uKbrt == null) {
      uKbrt = new com.tencent.mm.storage.b(tlbnN);
    }
    return uKbrt;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    ax.te().a("newabtest", bru, true);
    com.tencent.mm.sdk.c.a.hXQ.a("Activate", brv);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    ax.te().b("newabtest", bru, true);
    com.tencent.mm.sdk.c.a.hXQ.b("Activate", brv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */