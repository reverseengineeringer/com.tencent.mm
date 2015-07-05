package com.tencent.mm.ui.tools;

import android.os.IBinder;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.k;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.a.i;
import com.tencent.mm.sdk.platformtools.t;

final class fa
  implements Runnable
{
  fa(ex paramex, FragmentActivity paramFragmentActivity) {}
  
  public final void run()
  {
    if (juY.dgp == null)
    {
      t.w(juY.TAG, "want to collapse search view, but search menu item is null");
      return;
    }
    if ((juZ != null) && (!juZ.isFinishing()))
    {
      Object localObject2 = juZ;
      localObject1 = (InputMethodManager)((FragmentActivity)localObject2).getSystemService("input_method");
      if (localObject1 != null)
      {
        localObject2 = ((FragmentActivity)localObject2).getCurrentFocus();
        if (localObject2 != null)
        {
          localObject2 = ((View)localObject2).getWindowToken();
          if (localObject2 != null) {
            ((InputMethodManager)localObject1).hideSoftInputFromWindow((IBinder)localObject2, 0);
          }
        }
      }
    }
    Object localObject1 = k.c(juY.dgp);
    if (localObject1 != null) {
      ((View)localObject1).findViewById(a.i.edittext).clearFocus();
    }
    juY.dgp = null;
    juY.juT = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */