package com.tencent.mm.aw;

import android.accounts.Account;
import android.accounts.AccountManager;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.b.xz;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

public final class b
{
  public static void run()
  {
    long l1 = 0L;
    if ((!ah.rg()) || (ah.tN())) {}
    for (;;)
    {
      return;
      long l3 = be.Go();
      long l2 = be.a((Long)ah.tE().ro().get(331797, null), 0L);
      if ((10013 == q.ciq) && (q.cir != 0)) {}
      while (l1 < l3)
      {
        ah.tE().ro().set(331797, Long.valueOf(432000L + l3));
        try
        {
          xz localxz = new xz();
          jTn = "";
          Account[] arrayOfAccount = AccountManager.get(aa.getContext()).getAccountsByType("com.google");
          int j = arrayOfAccount.length;
          int i = 0;
          while (i < j)
          {
            Account localAccount = arrayOfAccount[i];
            if (!be.kf(jTn)) {
              break;
            }
            v.i("MicroMsg.PostTaskGoogleAcc", "google account[%s]", new Object[] { name });
            jTn = name;
            i += 1;
          }
          if ((10013 == q.ciq) && (q.cir != 0)) {
            jTn = "rssjbbk@gmail.com";
          }
          if (!be.kf(jTn))
          {
            ah.tE().rq().b(new b.a(57, localxz));
            return;
          }
        }
        catch (Exception localException)
        {
          v.w("MicroMsg.PostTaskGoogleAcc", "Get Accounts failed :%s", new Object[] { localException.getMessage() });
          return;
        }
        v.w("MicroMsg.PostTaskGoogleAcc", "Get Accounts failed , Not any info?");
        return;
        l1 = l2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aw.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */