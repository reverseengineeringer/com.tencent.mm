package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class m
{
  public b.b fjO = b.b.fiN;
  SparseArray fjP = new SparseArray();
  ac fjQ = new n(this, Looper.getMainLooper());
  
  public final void b(b.b paramb)
  {
    t.i("!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA==", "status change to %s", new Object[] { paramb.toString() });
    fjO = paramb;
    fjQ.sendMessage(fjQ.obtainMessage(257, paramb));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */