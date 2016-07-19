package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.ac;

final class h$1
  implements Runnable
{
  h$1(h paramh, Object[] paramArrayOfObject) {}
  
  public final void run()
  {
    final Object localObject = gUv.Ja();
    gUv.handler.post(new Runnable()
    {
      public final void run()
      {
        gUv.onPostExecute(localObject);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */