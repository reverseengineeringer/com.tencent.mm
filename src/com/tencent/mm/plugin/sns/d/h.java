package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.sdk.platformtools.aa;
import junit.framework.Assert;

public abstract class h
{
  private boolean aBK = false;
  aa handler = ad.ZP();
  
  public abstract aa IA();
  
  public abstract Object IB();
  
  public final boolean h(final Object... paramVarArgs)
  {
    if (aBK) {
      Assert.assertTrue("!32@/B4Tb64lLpL08+XdcLam3T8/VZvkXk36 Should construct a new Task", false);
    }
    aBK = true;
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
  
  public void onPostExecute(Object paramObject) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */