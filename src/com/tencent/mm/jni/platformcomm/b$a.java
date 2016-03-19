package com.tencent.mm.jni.platformcomm;

import android.os.SystemClock;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

final class b$a
  implements Runnable
{
  private WakerLock bwt = null;
  
  public b$a(WakerLock paramWakerLock)
  {
    bwt = paramWakerLock;
  }
  
  public final void run()
  {
    int i = 1;
    Object localObject1 = (b.b)b.qV().get(bwt.hashCode());
    int k = bwt.hashCode();
    int m = bwt.innerWakeLockHashCode();
    String str = bwt.getCreatePosStackLine();
    Object localObject2 = bww.values();
    localObject1 = new StringBuilder();
    localObject2 = ((Collection)localObject2).iterator();
    if (((Iterator)localObject2).hasNext())
    {
      b.b.a locala = (b.b.a)((Iterator)localObject2).next();
      if (i != 0) {}
      for (int j = 0;; j = i)
      {
        i = j;
        if (bwy == 0L) {
          break;
        }
        ((StringBuilder)localObject1).append('{').append(bwx).append(',').append(SystemClock.elapsedRealtime() - bwy).append('}');
        i = j;
        break;
        ((StringBuilder)localObject1).append(',');
      }
    }
    if (((StringBuilder)localObject1).length() == 0) {
      ((StringBuilder)localObject1).append("<empty>");
    }
    u.w("!44@/B4Tb64lLpIDuTvsMKPbuCABo1Fgu9P2crsOIm2SgXs=", "wakerlock held too long: [%d,%d] @[%s] force to unlock it. state: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(m), str, ((StringBuilder)localObject1).toString() });
    bwt.unLock();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */