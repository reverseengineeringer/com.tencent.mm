package com.tencent.mm.pluginsdk.model;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.aa;
import junit.framework.Assert;

public abstract class i
{
  private boolean aBK = false;
  aa handler = new aa(Looper.getMainLooper());
  
  public abstract aa IA();
  
  public abstract Object IB();
  
  public final boolean h(final Object... paramVarArgs)
  {
    if (aBK) {
      Assert.assertTrue("!32@/B4Tb64lLpL08+XdcLam3T8/VZvkXk36 Should construct a new Task", false);
    }
    aBK = true;
    i(paramVarArgs);
    aa localaa = IA();
    if (localaa == null) {
      return false;
    }
    localaa.post(new Runnable()
    {
      public final void run()
      {
        final Object localObject = IB();
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
  
  public void i(Object... paramVarArgs) {}
  
  public void onPostExecute(Object paramObject) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */