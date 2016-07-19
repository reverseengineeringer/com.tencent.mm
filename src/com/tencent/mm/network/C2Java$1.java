package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.RemoteException;
import android.os.SystemClock;
import com.tencent.mm.a.o;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class C2Java$1
  implements Runnable
{
  C2Java$1(int paramInt1, int paramInt2, String paramString, int paramInt3, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    y localy = z.FD();
    int j = ada;
    int m = adb;
    String str3 = bzm;
    int i1 = cdJ;
    byte[] arrayOfByte = bzC;
    int n = -1;
    for (;;)
    {
      int i2;
      int i;
      int k;
      p localp;
      k localk;
      synchronized (ceX)
      {
        i2 = localy.eQ(i1);
        if (-1 == i2)
        {
          v.e("MicroMsg.MMNativeNetTaskAdapter", "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d ", new Object[] { Integer.valueOf(j), Integer.valueOf(m), str3, Integer.valueOf(i1) });
          return;
          v.f("MicroMsg.MMNativeNetTaskAdapter", "c2JavaErrorType not exits c_errType:%d", new Object[] { Integer.valueOf(j) });
          break label1963;
          j = m;
          k = i;
          if (!Fycfp)
          {
            j = m;
            k = i;
            if (i == 1)
            {
              v.i("MicroMsg.MMNativeNetTaskAdapter", "network not available");
              k = 2;
              j = -1;
            }
          }
          localp = ceX[i2].cfb;
          localk = ceX[i2].cfc;
          long l = ceX[i2].startTime;
          ceX[i2] = null;
          if (k == 0)
          {
            i = k;
            try
            {
              if (localp.wi().wl() == 0) {
                break label1896;
              }
              i = 4;
              k = localp.wi().wl();
              j = k;
              i = 4;
            }
            catch (RemoteException localRemoteException5)
            {
              r localr;
              h localh;
              k = n;
              continue;
            }
            try
            {
              k = localp.getType();
              try
              {
                localr = z.FC();
                try
                {
                  v.d("MicroMsg.AutoAuth", "summerauth onGYNetEnd threadId: 0" + " errType: " + i + " errCode: " + j + " errMsg: " + str3 + " rr: " + localp + " type: " + localp.getType() + " netIdGetCertBeforeAutoAuth: " + ceh);
                  if (j == 0) {
                    continue;
                  }
                  cdY += 1;
                  localh = localp.wi();
                  m = localp.getType();
                  switch (m)
                  {
                  }
                }
                catch (RemoteException localRemoteException1)
                {
                  v.e("MicroMsg.AutoAuth", "exception:%s", new Object[] { be.f(localRemoteException1) });
                  continue;
                }
                m = localp.vI();
                v.i("MicroMsg.MMNativeNetTaskAdapter", "mmcgi onGYNetEnd type:%d time:%d hash[%d,%d] [%d,%d][%s]", new Object[] { Integer.valueOf(k), Long.valueOf(be.au(l)), Integer.valueOf(i1), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(j), str3 });
                if ((4 == i) && ((-1 == j) || (-2 == j) || (-24 == j) || (-34 == j))) {
                  z.FA().post(new y.1(localy, k, j));
                }
                try
                {
                  String str1 = localp.wi().wk();
                  if ((str1 == null) || (str1.length() <= 0)) {
                    break label1856;
                  }
                  localk.a(i2, i, j, str1, localp, arrayOfByte);
                  return;
                }
                catch (Exception localException)
                {
                  v.e("MicroMsg.MMNativeNetTaskAdapter", "onGYNetEnd cb %s", new Object[] { localException.getMessage() });
                  v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(localException) });
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
            cdY = 0;
            continue;
            v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(localRemoteException2) });
            m = 0;
            continue;
            v.i("MicroMsg.AutoAuth", "summerauth end type: %d, ret:[%d,%d][%s]", new Object[] { Integer.valueOf(localp.getType()), Integer.valueOf(i), Integer.valueOf(j), str3 });
            if ((localh.wl() != 0) || (i != 0) || (j != 0)) {
              if (localp.getType() == 126) {
                v.e("MicroMsg.AutoAuth", "net.end: reg err: type=" + localp.getType() + " err=" + i + "," + j + " errmsg=" + str3);
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
        com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("auth_hold_prefs", 0).edit().putBoolean("auth_ishold", true).commit();
        Object localObject2;
        if (j == 65323)
        {
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(148L, 31L, 1L, false);
        }
        else if (j == -100)
        {
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(148L, 32L, 1L, false);
        }
        else if (j == 65331)
        {
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(148L, 33L, 1L, false);
          continue;
          m = localp.wj();
          v.i("MicroMsg.AutoAuth", "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d", new Object[] { Integer.valueOf(localp.getType()), Integer.valueOf(m), Integer.valueOf(bVa) });
          String str2;
          Object localObject3;
          if (m == 2)
          {
            if (localp.getType() == 702)
            {
              localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(148L, 34L, 1L, false);
              bVa += 1;
              if (bVa > 1)
              {
                v.w("MicroMsg.AutoAuth", "summerauth loginDecodeFailedTry beyond 1 no more try!");
                localr.c(i, j, "auth_decode_failed_" + be.ab(str3, ""));
              }
              else
              {
                for (;;)
                {
                  try
                  {
                    m = localh.rf();
                    localObject2 = localh.wm();
                    if (be.P((byte[])localObject2))
                    {
                      localObject2 = "";
                      if (!be.P(arrayOfByte)) {
                        break label1357;
                      }
                      str2 = "";
                      if (!r.d((String)localObject2, str2, m)) {
                        break label1367;
                      }
                      ced.bzL = arrayOfByte;
                      localp.a(cee, 0, 0);
                    }
                  }
                  catch (RemoteException localRemoteException3)
                  {
                    v.printErrStackTrace("MicroMsg.AutoAuth", localRemoteException3, "summerauth save serverid aak failed 1 cookie:" + be.bd(arrayOfByte), new Object[0]);
                    v.appenderFlush();
                    throw localRemoteException3;
                  }
                  localObject3 = be.bd(localRemoteException3);
                  continue;
                  label1357:
                  str2 = be.bd(arrayOfByte);
                  continue;
                  label1367:
                  v.w("MicroMsg.AutoAuth", "summerauth save serverid aak failed 1");
                }
              }
            }
          }
          else
          {
            bVa = 0;
            com.tencent.mm.protocal.g localg = localp.wh();
            try
            {
              v.i("MicroMsg.AutoAuth", "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d", new Object[] { Integer.valueOf(localp.getType()), localg.getUserName(), localh.wq(), be.FO(be.O(localh.wm())), be.FO(be.O(localh.tr())), Integer.valueOf(localh.rf()) });
              m = localh.rf();
              localObject3 = localh.wm();
              if (be.P((byte[])localObject3))
              {
                localObject3 = "";
                label1515:
                if (!be.P(arrayOfByte)) {
                  break label1649;
                }
                str2 = "";
                label1528:
                if (!r.d((String)localObject3, str2, m)) {
                  break label1659;
                }
                ced.bzL = arrayOfByte;
                ced.username = localg.getUserName();
                ced.cdH = localh.wq();
                ced.i(localh.tr(), localh.rf());
                ced.cdG = localh.vV();
                o.getString(localh.rf());
              }
              for (;;)
              {
                v.i("MicroMsg.AutoAuth", "summerauth decode and save ok!");
                break;
                localObject3 = be.bd((byte[])localObject3);
                break label1515;
                label1649:
                str2 = be.bd(arrayOfByte);
                break label1528;
                label1659:
                localObject3 = com.tencent.mm.plugin.report.service.g.gdY;
                com.tencent.mm.plugin.report.service.g.b(148L, 35L, 1L, false);
                v.w("MicroMsg.AutoAuth", "summerauth save serverid aak failed 2");
              }
              if (i != 0) {
                break label1781;
              }
            }
            catch (RemoteException localRemoteException4)
            {
              v.printErrStackTrace("MicroMsg.AutoAuth", localRemoteException4, "summerauth save serverid aak failed 2 cookie:" + be.bd(arrayOfByte), new Object[0]);
              v.appenderFlush();
              throw localRemoteException4;
            }
            if (j == 0)
            {
              com.tencent.mm.protocal.ac.t(localp.wi().wn(), localp.wi().wo(), localp.wi().wp());
              ceg = SystemClock.elapsedRealtime();
            }
            label1781:
            if ((q.ciq == 10003) && (q.cir > 0))
            {
              if (q.cir <= 1) {
                q.cir = 0;
              }
              m = 4;
              com.tencent.mm.protocal.ac.t("", "", 0);
              label1820:
              if (ceh != -1)
              {
                if ((m == 0) && (j == 0)) {
                  localr.a(localp, 0, 0);
                }
                ceh = -1;
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