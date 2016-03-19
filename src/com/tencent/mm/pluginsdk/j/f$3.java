package com.tencent.mm.pluginsdk.j;

import com.tencent.mm.d.a.mg;
import com.tencent.mm.d.a.mg.b;
import com.tencent.mm.sdk.platformtools.u;

final class f$3
  implements Runnable
{
  f$3(mg parammg, d paramd) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k=", "event call back run");
    int i = iEN.aIB.errCode;
    String str = iEN.aIB.aCE;
    if (iEL != null) {
      iEL.g(i, str, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */