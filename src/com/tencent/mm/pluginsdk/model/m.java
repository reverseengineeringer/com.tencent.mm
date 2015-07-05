package com.tencent.mm.pluginsdk.model;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import junit.framework.Assert;

public abstract class m
{
  private boolean dIB = false;
  ac handler = new ac(Looper.getMainLooper());
  
  public abstract ac Gp();
  
  public abstract Object Gq();
  
  public final boolean d(Object... paramVarArgs)
  {
    if (dIB) {
      Assert.assertTrue("!32@/B4Tb64lLpL08+XdcLam3T8/VZvkXk36 Should construct a new Task", false);
    }
    dIB = true;
    e(paramVarArgs);
    ac localac = Gp();
    if (localac == null) {
      return false;
    }
    localac.post(new n(this, paramVarArgs));
    return true;
  }
  
  public void e(Object... paramVarArgs) {}
  
  public void onPostExecute(Object paramObject) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */