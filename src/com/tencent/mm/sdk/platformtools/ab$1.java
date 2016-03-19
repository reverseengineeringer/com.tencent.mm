package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;

final class ab$1
  implements ab.a
{
  ab$1(ab paramab, ab.b paramb, String paramString, Object paramObject) {}
  
  public final boolean vd()
  {
    u.d("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "syncReset doInBackground");
    ab.a(jVL).quit();
    if (jVI != null) {
      jVI.tP();
    }
    u.d("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "syncReset init start tid[%d]", new Object[] { Long.valueOf(ab.a(jVL).getId()) });
    ab.a(jVL, jVJ);
    u.d("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "syncReset init done tid[%d]", new Object[] { Long.valueOf(ab.a(jVL).getId()) });
    synchronized (jVK)
    {
      u.d("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "syncReset notify");
      jVK.notify();
      return true;
    }
  }
  
  public final boolean ve()
  {
    u.d("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "syncReset onPostExecute");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ab.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */