package com.tencent.mm.jni.platformcomm;

import android.os.SystemClock;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

final class b$a
  implements Runnable
{
  private WakerLock blG = null;
  
  public b$a(WakerLock paramWakerLock)
  {
    blG = paramWakerLock;
  }
  
  public final void run()
  {
    int i = 1;
    Object localObject1 = (b.b)b.pK().get(blG.hashCode());
    int k = blG.hashCode();
    int m = blG.innerWakeLockHashCode();
    String str = blG.getCreatePosStackLine();
    Object localObject2 = blJ.values();
    localObject1 = new StringBuilder();
    localObject2 = ((Collection)localObject2).iterator();
    if (((Iterator)localObject2).hasNext())
    {
      b.b.a locala = (b.b.a)((Iterator)localObject2).next();
      if (i != 0) {}
      for (int j = 0;; j = i)
      {
        i = j;
        if (blL == 0L) {
          break;
        }
        ((StringBuilder)localObject1).append('{').append(blK).append(',').append(SystemClock.elapsedRealtime() - blL).append('}');
        i = j;
        break;
        ((StringBuilder)localObject1).append(',');
      }
    }
    if (((StringBuilder)localObject1).length() == 0) {
      ((StringBuilder)localObject1).append("<empty>");
    }
    v.w("MicroMsg.WakeLockManager", "wakerlock held too long: [%d,%d] @[%s] force to unlock it. state: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(m), str, ((StringBuilder)localObject1).toString() });
    blG.unLock();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */