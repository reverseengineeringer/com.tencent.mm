package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;

final class ad$1
  implements ad.a
{
  ad$1(ad paramad, ad.b paramb, String paramString, Object paramObject) {}
  
  public final boolean vf()
  {
    v.d("MicroMsg.MMHandlerThread", "syncReset doInBackground");
    ad.a(kvE).quit();
    if (kvB != null) {
      kvB.tQ();
    }
    v.d("MicroMsg.MMHandlerThread", "syncReset init start tid[%d]", new Object[] { Long.valueOf(ad.a(kvE).getId()) });
    ad.a(kvE, kvC);
    v.d("MicroMsg.MMHandlerThread", "syncReset init done tid[%d]", new Object[] { Long.valueOf(ad.a(kvE).getId()) });
    synchronized (kvD)
    {
      v.d("MicroMsg.MMHandlerThread", "syncReset notify");
      kvD.notify();
      return true;
    }
  }
  
  public final boolean vg()
  {
    v.d("MicroMsg.MMHandlerThread", "syncReset onPostExecute");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ad.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */