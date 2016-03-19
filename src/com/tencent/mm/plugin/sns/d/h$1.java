package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.sdk.platformtools.aa;

final class h$1
  implements Runnable
{
  h$1(h paramh, Object[] paramArrayOfObject) {}
  
  public final void run()
  {
    final Object localObject = gMJ.IB();
    gMJ.handler.post(new Runnable()
    {
      public final void run()
      {
        gMJ.onPostExecute(localObject);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */