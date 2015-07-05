package com.tencent.mm.performance.d;

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
    a.a(bUc);
    if (a.b(bUc) < 0L) {
      a.c(bUc);
    }
  }
  
  public final void s(Activity paramActivity)
  {
    super.s(paramActivity);
    a locala = bUc;
    WeakReference localWeakReference = new WeakReference(new Object());
    paramActivity = new WeakReference(paramActivity);
    try
    {
      a.a locala1 = new a.a(locala, (byte)0);
      bUd = paramActivity;
      bUe = localWeakReference;
      bUf = System.currentTimeMillis();
      bUg = bTZ;
      bTY.add(locala1);
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.d.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */