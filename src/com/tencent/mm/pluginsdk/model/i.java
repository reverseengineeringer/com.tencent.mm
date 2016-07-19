package com.tencent.mm.pluginsdk.model;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import junit.framework.Assert;

public abstract class i<Params, Progress, Result>
{
  private boolean aoc = false;
  ac handler = new ac(Looper.getMainLooper());
  
  public abstract ac IZ();
  
  public abstract Result Ja();
  
  public final boolean m(final Params... paramVarArgs)
  {
    if (aoc) {
      Assert.assertTrue("MicroMsg.MMAsyncTask Should construct a new Task", false);
    }
    aoc = true;
    n(paramVarArgs);
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
  
  public void n(Params... paramVarArgs) {}
  
  public void onPostExecute(Result paramResult) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */