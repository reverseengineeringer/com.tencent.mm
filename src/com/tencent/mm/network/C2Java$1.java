package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.RemoteException;
import android.os.SystemClock;
import com.tencent.mm.a.o;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.e;
import com.tencent.mm.protocal.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class C2Java$1
  implements Runnable
{
  C2Java$1(int paramInt1, int paramInt2, String paramString, int paramInt3, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    y localy = z.Fh();
    int j = aoU;
    int m = aoV;
    String str3 = bGb;
    int i1 = cis;
    byte[] arrayOfByte = bGr;
    int n = -1;
    for (;;)
    {
      int i2;
      int i;
      int k;
      p localp;
      k localk;
      synchronized (cjG)
      {
        i2 = localy.eh(i1);
        if (-1 == i2)
        {
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d ", new Object[] { Integer.valueOf(j), Integer.valueOf(m), str3, Integer.valueOf(i1) });
          return;
          u.f("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "c2JavaErrorType not exits c_errType:%d", new Object[] { Integer.valueOf(j) });
          break label1963;
          j = m;
          k = i;
          if (!FccjX)
          {
            j = m;
            k = i;
            if (i == 1)
            {
              u.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "network not available");
              k = 2;
              j = -1;
            }
          }
          localp = cjG[i2].cjK;
          localk = cjG[i2].cjL;
          long l = cjG[i2].startTime;
          cjG[i2] = null;
          if (k == 0)
          {
            i = k;
            try
            {
              if (localp.wg().wj() == 0) {
                break label1896;
              }
              i = 4;
              k = localp.wg().wj();
              j = k;
              i = 4;
            }
            catch (RemoteException localRemoteException5)
            {
              r localr;
              f localf;
              k = n;
              continue;
            }
            try
            {
              k = localp.getType();
              try
              {
                localr = z.Fg();
                try
                {
                  u.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth onGYNetEnd threadId: 0" + " errType: " + i + " errCode: " + j + " errMsg: " + str3 + " rr: " + localp + " type: " + localp.getType() + " netIdGetCertBeforeAutoAuth: " + ciQ);
                  if (j == 0) {
                    continue;
                  }
                  ciH += 1;
                  localf = localp.wg();
                  m = localp.getType();
                  switch (m)
                  {
                  }
                }
                catch (RemoteException localRemoteException1)
                {
                  u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { ay.b(localRemoteException1) });
                  continue;
                }
                m = localp.vF();
                u.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "mmcgi onGYNetEnd type:%d time:%d hash[%d,%d] [%d,%d][%s]", new Object[] { Integer.valueOf(k), Long.valueOf(ay.an(l)), Integer.valueOf(i1), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(j), str3 });
                if ((4 == i) && ((-1 == j) || (-2 == j) || (-24 == j) || (-34 == j))) {
                  z.Fe().post(new y.1(localy, k, j));
                }
                try
                {
                  String str1 = localp.wg().wi();
                  if ((str1 == null) || (str1.length() <= 0)) {
                    break label1856;
                  }
                  localk.a(i2, i, j, str1, localp, arrayOfByte);
                  return;
                }
                catch (Exception localException)
                {
                  u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "onGYNetEnd cb %s", new Object[] { localException.getMessage() });
                  u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(localException) });
                  return;
                }
                i = 0;
              }
              catch (RemoteException localRemoteException2) {}
              i = 2;
            }
            catch (RemoteException localRemoteException6)
            {
              k = n;
              continue;
              m = i;
              break label1820;
            }
            i = 2;
            break label1963;
            i = 1;
            break label1963;
            i = 1;
            break label1963;
            i = 1;
            break label1963;
            i = 1;
            break label1963;
            if ((62534 == m) || (62533 == m))
            {
              i = 4;
              break label1963;
            }
            if (55535 == m)
            {
              i = 6;
              break label1963;
            }
            i = 5;
            break label1963;
            i = 4;
            break label1963;
            i = 1;
            break label1963;
            if (localp.getType() == 10) {
              continue;
            }
            ciH = 0;
            continue;
            u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(localRemoteException2) });
            m = 0;
            continue;
            u.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth end type: %d, ret:[%d,%d][%s]", new Object[] { Integer.valueOf(localp.getType()), Integer.valueOf(i), Integer.valueOf(j), str3 });
            if ((localf.wj() != 0) || (i != 0) || (j != 0)) {
              if (localp.getType() == 126) {
                u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "net.end: reg err: type=" + localp.getType() + " err=" + i + "," + j + " errmsg=" + str3);
              }
            }
          }
        }
      }
      switch (j)
      {
      default: 
        break;
      case -213: 
      case -205: 
      case -100: 
        com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("auth_hold_prefs", 0).edit().putBoolean("auth_ishold", true).commit();
        Object localObject2;
        if (j == 65323)
        {
          localObject2 = h.fUJ;
          h.b(148L, 31L, 1L, false);
        }
        else if (j == -100)
        {
          localObject2 = h.fUJ;
          h.b(148L, 32L, 1L, false);
        }
        else if (j == 65331)
        {
          localObject2 = h.fUJ;
          h.b(148L, 33L, 1L, false);
          continue;
          m = localp.wh();
          u.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d", new Object[] { Integer.valueOf(localp.getType()), Integer.valueOf(m), Integer.valueOf(cbn) });
          String str2;
          Object localObject3;
          if (m == 2)
          {
            if (localp.getType() == 702)
            {
              localObject2 = h.fUJ;
              h.b(148L, 34L, 1L, false);
              cbn += 1;
              if (cbn > 1)
              {
                u.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth loginDecodeFailedTry beyond 1 no more try!");
                localr.d(i, j, "auth_decode_failed_" + ay.ad(str3, ""));
              }
              else
              {
                for (;;)
                {
                  try
                  {
                    m = localf.rg();
                    localObject2 = localf.wk();
                    if (ay.J((byte[])localObject2))
                    {
                      localObject2 = "";
                      if (!ay.J(arrayOfByte)) {
                        break label1357;
                      }
                      str2 = "";
                      if (!r.d((String)localObject2, str2, m)) {
                        break label1367;
                      }
                      ciM.bGA = arrayOfByte;
                      localp.a(ciN, 0, 0);
                    }
                  }
                  catch (RemoteException localRemoteException3)
                  {
                    u.printErrStackTrace("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", localRemoteException3, "summerauth save serverid aak failed 1 cookie:" + ay.aW(arrayOfByte), new Object[0]);
                    u.appenderFlush();
                    throw localRemoteException3;
                  }
                  localObject3 = ay.aW(localRemoteException3);
                  continue;
                  label1357:
                  str2 = ay.aW(arrayOfByte);
                  continue;
                  label1367:
                  u.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth save serverid aak failed 1");
                }
              }
            }
          }
          else
          {
            cbn = 0;
            e locale = localp.wf();
            try
            {
              u.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d", new Object[] { Integer.valueOf(localp.getType()), locale.getUserName(), localf.wo(), ay.Dz(ay.I(localf.wk())), ay.Dz(ay.I(localf.tq())), Integer.valueOf(localf.rg()) });
              m = localf.rg();
              localObject3 = localf.wk();
              if (ay.J((byte[])localObject3))
              {
                localObject3 = "";
                label1515:
                if (!ay.J(arrayOfByte)) {
                  break label1649;
                }
                str2 = "";
                label1528:
                if (!r.d((String)localObject3, str2, m)) {
                  break label1659;
                }
                ciM.bGA = arrayOfByte;
                ciM.username = locale.getUserName();
                ciM.ciq = localf.wo();
                ciM.i(localf.tq(), localf.rg());
                ciM.cip = localf.vT();
                o.getString(localf.rg());
              }
              for (;;)
              {
                u.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth decode and save ok!");
                break;
                localObject3 = ay.aW((byte[])localObject3);
                break label1515;
                label1649:
                str2 = ay.aW(arrayOfByte);
                break label1528;
                label1659:
                localObject3 = h.fUJ;
                h.b(148L, 35L, 1L, false);
                u.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth save serverid aak failed 2");
              }
              if (i != 0) {
                break label1781;
              }
            }
            catch (RemoteException localRemoteException4)
            {
              u.printErrStackTrace("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", localRemoteException4, "summerauth save serverid aak failed 2 cookie:" + ay.aW(arrayOfByte), new Object[0]);
              u.appenderFlush();
              throw localRemoteException4;
            }
            if (j == 0)
            {
              com.tencent.mm.protocal.z.v(localp.wg().wl(), localp.wg().wm(), localp.wg().wn());
              ciP = SystemClock.elapsedRealtime();
            }
            label1781:
            if ((com.tencent.mm.platformtools.r.cnl == 10003) && (com.tencent.mm.platformtools.r.cnm > 0))
            {
              if (com.tencent.mm.platformtools.r.cnm <= 1) {
                com.tencent.mm.platformtools.r.cnm = 0;
              }
              m = 4;
              com.tencent.mm.protocal.z.v("", "", 0);
              label1820:
              if (ciQ != -1)
              {
                if ((m == 0) && (j == 0)) {
                  localr.a(localp, 0, 0);
                }
                ciQ = -1;
                continue;
                label1856:
                localk.a(i2, i, j, str3, localp, arrayOfByte);
              }
            }
            else
            {
              label1896:
              i = k;
              continue;
              i = 0;
              switch (j)
              {
              }
              continue;
              label1963:
              if (i == 0) {
                m = 0;
              }
              if (i == 3) {
                m = -1;
              }
            }
          }
        }
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.C2Java.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */