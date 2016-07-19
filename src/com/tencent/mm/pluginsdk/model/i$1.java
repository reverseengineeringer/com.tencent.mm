package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.sdk.platformtools.ac;

final class i$1
  implements Runnable
{
  i$1(i parami, Object[] paramArrayOfObject) {}
  
  public final void run()
  {
    final Object localObject = iWL.Ja();
    iWL.handler.post(new Runnable()
    {
      public final void run()
      {
        iWL.onPostExecute(localObject);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */