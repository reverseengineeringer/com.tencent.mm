package com.tencent.mm.performance.c;

import android.app.Activity;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.HashSet;

public final class a$b
  extends com.tencent.mm.performance.a.a.a
{
  private a$b(a parama) {}
  
  public final void b(Activity paramActivity, Bundle paramBundle)
  {
    super.b(paramActivity, paramBundle);
    a.a(cgb);
    if (a.b(cgb) < 0L) {
      a.c(cgb);
    }
  }
  
  public final void o(Activity paramActivity)
  {
    super.o(paramActivity);
    a locala = cgb;
    WeakReference localWeakReference = new WeakReference(new Object());
    paramActivity = new WeakReference(paramActivity);
    try
    {
      a.a locala1 = new a.a(locala, (byte)0);
      cgc = paramActivity;
      cgd = localWeakReference;
      cge = System.currentTimeMillis();
      cgf = cfY;
      cfX.add(locala1);
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.c.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */