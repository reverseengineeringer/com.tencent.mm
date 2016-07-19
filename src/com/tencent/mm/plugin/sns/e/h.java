package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.ac;
import junit.framework.Assert;

public abstract class h<Params, Progress, Result>
{
  private boolean aoc = false;
  ac handler = ad.acj();
  
  public abstract ac IZ();
  
  public abstract Result Ja();
  
  public final boolean m(final Params... paramVarArgs)
  {
    if (aoc) {
      Assert.assertTrue("MicroMsg.MMAsyncTask Should construct a new Task", false);
    }
    aoc = true;
    ac localac = IZ();
    if (localac == null) {
      return false;
    }
    localac.post(new Runnable()
    {
      public final void run()
      {
        final Object localObject = Ja();
        handler.post(new Runnable()
        {
          public final void run()
          {
            onPostExecute(localObject);
          }
        });
      }
    });
    return true;
  }
  
  public void onPostExecute(Result paramResult) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */