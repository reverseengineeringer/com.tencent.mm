package com.tencent.mm.ak;

import android.accounts.Account;
import android.accounts.AccountManager;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.ac.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.protocal.b.sq;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class b
{
  public static void run()
  {
    long l1 = 0L;
    if ((!ax.qZ()) || (ax.tu())) {}
    for (;;)
    {
      return;
      long l3 = bn.DL();
      long l2 = bn.a((Long)ax.tl().rf().get(331797, null), 0L);
      if ((10013 == ab.bWm) && (ab.bWn != 0)) {}
      while (l1 < l3)
      {
        ax.tl().rf().set(331797, Long.valueOf(432000L + l3));
        try
        {
          sq localsq = new sq();
          hCk = "";
          Account[] arrayOfAccount = AccountManager.get(aa.getContext()).getAccountsByType("com.google");
          int j = arrayOfAccount.length;
          int i = 0;
          while (i < j)
          {
            Account localAccount = arrayOfAccount[i];
            if (!bn.iW(hCk)) {
              break;
            }
            t.i("!44@/B4Tb64lLpIuznxMDiXSbB31hOU9T/FR8Q26kftvNBM=", "google account[%s]", new Object[] { name });
            hCk = name;
            i += 1;
          }
          if ((10013 == ab.bWm) && (ab.bWn != 0)) {
            hCk = "rssjbbk@gmail.com";
          }
          if (!bn.iW(hCk))
          {
            ax.tl().rh().a(new b.a(57, localsq));
            return;
          }
        }
        catch (Exception localException)
        {
          t.w("!44@/B4Tb64lLpIuznxMDiXSbB31hOU9T/FR8Q26kftvNBM=", "Get Accounts failed :%s", new Object[] { localException.getMessage() });
          return;
        }
        t.w("!44@/B4Tb64lLpIuznxMDiXSbB31hOU9T/FR8Q26kftvNBM=", "Get Accounts failed , Not any info?");
        return;
        l1 = l2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */