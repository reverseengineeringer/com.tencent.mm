package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.RemoteException;
import android.os.SystemClock;
import com.tencent.mm.a.l;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.protocal.e;
import com.tencent.mm.protocal.f;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class b
  implements Runnable
{
  b(int paramInt1, int paramInt2, String paramString, int paramInt3, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    Object localObject2 = aw.Da();
    int k = aqQ;
    int j = aqR;
    String str1 = btP;
    int i3 = bRB;
    byte[] arrayOfByte = bue;
    t.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "onGYNetEnd native:[%d,%d] msg:%s hashCode:%d ", new Object[] { Integer.valueOf(k), Integer.valueOf(j), str1, Integer.valueOf(i3) });
    int i2 = -1;
    for (;;)
    {
      int i4;
      int i;
      int n;
      x localx;
      s locals;
      int i1;
      synchronized (bSP)
      {
        i4 = ((av)localObject2).dJ(i3);
        if (-1 != i4) {
          break label1657;
        }
        t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d ", new Object[] { Integer.valueOf(k), Integer.valueOf(j), str1, Integer.valueOf(i3) });
        return;
        t.f("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "c2JavaErrorType not exits c_errType:%d", new Object[] { Integer.valueOf(k) });
        break label1719;
        k = j;
        n = i;
        if (!CVbTd)
        {
          k = j;
          n = i;
          if (i == 1)
          {
            t.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "network not available");
            n = 2;
            k = -1;
          }
        }
        localx = bSP[i4].bSQ;
        locals = bSP[i4].bSR;
        long l = bSP[i4].startTime;
        bSP[i4] = null;
        j = k;
        i = n;
        if (n == 0)
        {
          j = k;
          i = n;
          i1 = i2;
          m = k;
        }
        try
        {
          if (localx.vJ().vM() != 0)
          {
            i = 4;
            i1 = i2;
            m = k;
            n = i;
            j = localx.vJ().vM();
            i1 = i2;
            m = j;
            n = i;
            t.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "errType:%d, errCode:%d", new Object[] { Integer.valueOf(4), Integer.valueOf(j) });
          }
          i1 = i2;
          m = j;
          n = i;
          k = localx.getType();
          i1 = k;
          m = j;
          n = i;
          localObject2 = aw.CZ();
        }
        catch (RemoteException localRemoteException2)
        {
          f localf;
          e locale;
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { bn.a(localRemoteException2) });
          i = n;
          k = i1;
          j = m;
          continue;
          locals.a(i4, i, j, str2, localx, arrayOfByte);
          return;
        }
        try
        {
          t.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth onGYNetEnd threadId: 0" + " errType: " + i + " errCode: " + j + " errMsg: " + str1 + " rr: " + localx + " type: " + localx.getType() + " netIdGetCertBeforeAutoAuth: " + bRZ);
          if (j == 0) {
            continue;
          }
          bRQ += 1;
          localf = localx.vJ();
          m = localx.getType();
          switch (m)
          {
          }
        }
        catch (RemoteException localRemoteException1)
        {
          i1 = k;
          m = j;
          n = i;
          t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { bn.a(localRemoteException1) });
          continue;
          t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth end type: %d, ret:[%d,%d][%s]", new Object[] { Integer.valueOf(localx.getType()), Integer.valueOf(i), Integer.valueOf(j), localException1 });
          if (localf.vM() != 0) {
            continue;
          }
        }
        t.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "dkcgi onGYNetEnd type:%d hashcode:%d [%d,%d][%s] time:%d", new Object[] { Integer.valueOf(k), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(j), str1, Long.valueOf(bn.DM() - l) });
        try
        {
          ??? = localx.vJ().vL();
          if ((??? == null) || (((String)???).length() <= 0)) {
            break label1633;
          }
          locals.a(i4, i, j, (String)???, localx, arrayOfByte);
          return;
        }
        catch (Exception localException1)
        {
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "onGYNetEnd cb %s", new Object[] { localException1.getMessage() });
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { bn.a(localException1) });
          return;
        }
        i = 0;
        break label1719;
        i = 2;
        break label1719;
        i = 2;
        break label1719;
        i = 1;
        break label1719;
        i = 1;
        break label1719;
        i = 1;
        break label1719;
        i = 1;
        break label1719;
        if ((62534 == j) || (62533 == j))
        {
          i = 4;
          break label1719;
        }
        if (55535 == j)
        {
          i = 6;
          break label1719;
        }
        i = 5;
        break label1719;
        i = 4;
        break label1719;
        i = 1;
        break label1719;
        if (localx.getType() == 10) {
          continue;
        }
        bRQ = 0;
        continue;
        if ((i != 0) || (j != 0))
        {
          if (localx.getType() != 126) {
            break label1735;
          }
          t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "net.end: reg err: type=" + localx.getType() + " err=" + i + "," + j + " errmsg=" + localException1);
          continue;
          aa.getContext().getSharedPreferences("auth_hold_prefs", 0).edit().putBoolean("auth_ishold", true).commit();
        }
      }
      int m = localx.vK();
      t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d", new Object[] { Integer.valueOf(localx.getType()), Integer.valueOf(m), Integer.valueOf(bLl) });
      if (m == 2)
      {
        if (localx.getType() == 702)
        {
          bLl += 1;
          if (bLl > 1)
          {
            t.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth loginDecodeFailedTry beyond 1 no more try!");
            localRemoteException1.c(i, j, "auth_decode_failed_" + bn.U(str2, ""));
          }
          else
          {
            try
            {
              z.j(localf.vN(), localf.qY());
              bRV.F(arrayOfByte);
              localx.a(bRW, 0, 0);
            }
            catch (Exception localException2)
            {
              t.printErrStackTrace("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", localException2, "summerauth save serverid aak failed cookie:" + bn.aI(arrayOfByte), new Object[0]);
              t.appenderFlush();
              throw localException2;
            }
          }
        }
      }
      else
      {
        bLl = 0;
        locale = localx.vI();
        t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d", new Object[] { Integer.valueOf(localx.getType()), locale.getUserName(), localf.vR(), bn.xZ(bn.aG(localf.vN())), bn.xZ(bn.aG(localf.sY())), Integer.valueOf(localf.qY()) });
        try
        {
          z.j(localf.vN(), localf.qY());
          bRV.username = locale.getUserName();
          bRV.bRz = localf.vR();
          bRV.i(localf.sY(), localf.qY());
          bRV.bRy = localf.vy();
          bRV.F(arrayOfByte);
          l.getString(localf.qY());
          t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth decode and save ok!");
        }
        catch (Exception localException3)
        {
          t.printErrStackTrace("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", localException3, "summerauth save serverid aak failed cookie:" + bn.aI(arrayOfByte), new Object[0]);
          t.appenderFlush();
          throw localException3;
        }
        if ((i == 0) && (j == 0))
        {
          y.j(localx.vJ().vO(), localx.vJ().vP(), localx.vJ().vQ());
          bRY = SystemClock.elapsedRealtime();
        }
        if ((ab.bWm == 10003) && (ab.bWn > 0))
        {
          if (ab.bWn <= 1) {
            ab.bWn = 0;
          }
          m = 4;
          y.j("", "", 0);
        }
        for (;;)
        {
          if (bRZ == -1) {
            break label1655;
          }
          if ((m == 0) && (j == 0)) {
            localException3.a(localx, 0, 0);
          }
          bRZ = -1;
          break;
          label1633:
          m = i;
        }
        label1655:
        continue;
        label1657:
        i = 0;
        switch (k)
        {
        }
        continue;
        label1719:
        if (i == 0) {
          j = 0;
        }
        if (i == 3)
        {
          j = -1;
          continue;
          label1735:
          switch (j)
          {
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */