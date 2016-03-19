package com.tencent.mm.as;

import android.accounts.Account;
import android.accounts.AccountManager;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.b.xm;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;

public final class b
{
  public static void run()
  {
    long l1 = 0L;
    if ((!ah.rh()) || (ah.tM())) {}
    for (;;)
    {
      return;
      long l3 = ay.FR();
      long l2 = ay.a((Long)ah.tD().rn().get(331797, null), 0L);
      if ((10013 == r.cnl) && (r.cnm != 0)) {}
      while (l1 < l3)
      {
        ah.tD().rn().set(331797, Long.valueOf(432000L + l3));
        try
        {
          xm localxm = new xm();
          juL = "";
          Account[] arrayOfAccount = AccountManager.get(y.getContext()).getAccountsByType("com.google");
          int j = arrayOfAccount.length;
          int i = 0;
          while (i < j)
          {
            Account localAccount = arrayOfAccount[i];
            if (!ay.kz(juL)) {
              break;
            }
            u.i("!44@/B4Tb64lLpIuznxMDiXSbB31hOU9T/FR8Q26kftvNBM=", "google account[%s]", new Object[] { name });
            juL = name;
            i += 1;
          }
          if ((10013 == r.cnl) && (r.cnm != 0)) {
            juL = "rssjbbk@gmail.com";
          }
          if (!ay.kz(juL))
          {
            ah.tD().rp().b(new b.a(57, localxm));
            return;
          }
        }
        catch (Exception localException)
        {
          u.w("!44@/B4Tb64lLpIuznxMDiXSbB31hOU9T/FR8Q26kftvNBM=", "Get Accounts failed :%s", new Object[] { localException.getMessage() });
          return;
        }
        u.w("!44@/B4Tb64lLpIuznxMDiXSbB31hOU9T/FR8Q26kftvNBM=", "Get Accounts failed , Not any info?");
        return;
        l1 = l2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.as.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */