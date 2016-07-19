package com.tencent.mm.kiss.app;

import android.app.Activity;
import android.app.Application;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import java.util.Map;

public abstract class PresenterActivity
  extends MMActivity
{
  private a bmh = a.pR();
  private Interactor bmi;
  
  private void a(Interactor paramInteractor)
  {
    try
    {
      if (bmi != null) {
        throw new IllegalAccessError("Duplicate interactor here!");
      }
    }
    finally {}
    bmi = paramInteractor;
    paramInteractor.setContext(this);
    paramInteractor.setIntent(getIntent());
    a locala;
    if (bmh != null)
    {
      locala = bmh;
      if ((!isFinishing()) && ((Build.VERSION.SDK_INT < 17) || (!isDestroyed()))) {
        break label94;
      }
      v.e("KISS.InteractorManager", "Activity %s is finished! This is invalid!", new Object[] { this });
    }
    for (;;)
    {
      return;
      label94:
      if (!bmc.containsKey(this))
      {
        bmc.put(this, paramInteractor);
        v.i("KISS.InteractorManager", "activity %s hash %s interactor %s looper %s", new Object[] { this, Integer.valueOf(hashCode()), paramInteractor, Looper.myLooper() });
        int i = bmd.get(hashCode(), 0);
        if ((i > 0) && (i < 4))
        {
          if (i > 0) {
            bmf.sendMessage(bmf.obtainMessage(1, paramInteractor));
          }
          if (i >= 2) {
            bmf.sendMessage(bmf.obtainMessage(2, paramInteractor));
          }
          if (i >= 3) {
            bmf.sendMessage(bmf.obtainMessage(3, paramInteractor));
          }
          if (i >= 4) {
            bmf.sendMessage(bmf.obtainMessage(4, paramInteractor));
          }
        }
      }
      else
      {
        v.e("KISS.InteractorManager", "duplicate activity and interactor.");
      }
    }
  }
  
  /* Error */
  private void pS()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 25	com/tencent/mm/kiss/app/PresenterActivity:bmi	Lcom/tencent/mm/kiss/app/Interactor;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: invokevirtual 146	java/lang/Object:getClass	()Ljava/lang/Class;
    //   18: ldc -108
    //   20: invokevirtual 154	java/lang/Class:getAnnotation	(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    //   23: checkcast 148	com/tencent/mm/kiss/a/b
    //   26: astore_1
    //   27: aload_1
    //   28: ifnull -17 -> 11
    //   31: aload_1
    //   32: invokeinterface 157 1 0
    //   37: astore_1
    //   38: aload_0
    //   39: aload_1
    //   40: invokevirtual 161	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   43: checkcast 34	com/tencent/mm/kiss/app/Interactor
    //   46: invokespecial 163	com/tencent/mm/kiss/app/PresenterActivity:a	(Lcom/tencent/mm/kiss/app/Interactor;)V
    //   49: goto -38 -> 11
    //   52: astore_1
    //   53: new 165	java/lang/InternalError
    //   56: dup
    //   57: ldc -89
    //   59: invokespecial 168	java/lang/InternalError:<init>	(Ljava/lang/String;)V
    //   62: athrow
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    //   68: astore_1
    //   69: goto -16 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	PresenterActivity
    //   6	34	1	localObject1	Object
    //   52	1	1	localInstantiationException	InstantiationException
    //   63	4	1	localObject2	Object
    //   68	1	1	localIllegalAccessException	IllegalAccessException
    // Exception table:
    //   from	to	target	type
    //   38	49	52	java/lang/InstantiationException
    //   2	7	63	finally
    //   14	27	63	finally
    //   31	38	63	finally
    //   38	49	63	finally
    //   53	63	63	finally
    //   38	49	68	java/lang/IllegalAccessException
  }
  
  public void onCreate(Bundle paramBundle)
  {
    a locala = bmh;
    Application localApplication = getApplication();
    if (!bme)
    {
      bme = true;
      localApplication.registerActivityLifecycleCallbacks(new a.2(locala));
    }
    pS();
    super.onCreate(paramBundle);
  }
  
  public final <T extends Interactor> T pT()
  {
    try
    {
      if (bmi == null)
      {
        if (bmh != null) {
          bmi = ((Interactor)bmh.bmc.get(this));
        }
        if (bmi == null) {
          pS();
        }
      }
      Interactor localInteractor = bmi;
      return localInteractor;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.app.PresenterActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */