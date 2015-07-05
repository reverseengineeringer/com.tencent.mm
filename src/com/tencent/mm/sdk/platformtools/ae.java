package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;

final class ae
  implements ad.a
{
  ae(ad paramad, ad.b paramb, Object paramObject) {}
  
  public final boolean ud()
  {
    t.d("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "syncReset doInBackground");
    ad.a(hZp).quit();
    if (hZn != null) {
      hZn.tD();
    }
    ad.b(hZp);
    synchronized (hZo)
    {
      hZo.notify();
      return true;
    }
  }
  
  public final boolean ue()
  {
    t.d("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "syncReset onPostExecute");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */