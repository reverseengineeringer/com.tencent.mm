package com.tencent.mm.booter;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.RemoteException;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.aq.u.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.e.a.eg;
import com.tencent.mm.e.a.gg;
import com.tencent.mm.e.a.ho;
import com.tencent.mm.e.a.hq;
import com.tencent.mm.e.a.hq.a;
import com.tencent.mm.e.a.lq;
import com.tencent.mm.e.a.mr;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.a.ng.b;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.e.a.u;
import com.tencent.mm.h.e;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.g;
import com.tencent.mm.modelmulti.k;
import com.tencent.mm.modelmulti.o;
import com.tencent.mm.modelsimple.j;
import com.tencent.mm.pluginsdk.model.app.ak.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.aa.b;
import com.tencent.mm.protocal.b.anl;
import com.tencent.mm.protocal.b.auc;
import com.tencent.mm.protocal.o.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.s;
import java.util.Set;
import java.util.concurrent.locks.Lock;

public class NotifyReceiver$NotifyService
  extends Service
{
  Boolean baw = null;
  
  private static void cJ(String paramString)
  {
    synchronized ()
    {
      if (NotifyReceiver.lh() == null) {
        NotifyReceiver.a(new WakerLock(aa.getContext()));
      }
      NotifyReceiver.lh().lock(5000L, paramString);
      return;
    }
  }
  
  private void i(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      v.e("MicroMsg.NotifyReceiver", "receiveImp receiveIntent == null");
      label11:
      return;
    }
    int i = WorkerProfile.jr().M(false);
    if (ah.th())
    {
      v.e("MicroMsg.NotifyReceiver", "mmcore is null, appcreate %d", new Object[] { Integer.valueOf(i) });
      return;
    }
    if (!WorkerProfile.jr().js())
    {
      v.e("MicroMsg.NotifyReceiver", "WorkerProfile not has create, status %d", new Object[] { Integer.valueOf(i) });
      return;
    }
    int j = paramIntent.getIntExtra("notify_option_type", 0);
    if (j == 0)
    {
      v.e("MicroMsg.NotifyReceiver", "receiveImp invalid opcode.");
      return;
    }
    if (ah.tH())
    {
      if (ah.tL()) {
        break label158;
      }
      ah.tK();
    }
    while ((!ah.rg()) || (ah.tN()))
    {
      v.e("MicroMsg.NotifyReceiver", "receiveImp hasSetuin:%b  isHold:%b  opcode:%d", new Object[] { Boolean.valueOf(ah.rg()), Boolean.valueOf(ah.tN()), Integer.valueOf(j) });
      return;
      label158:
      v.i("MicroMsg.NotifyReceiver", "receiveImp uinHasDefaultButNoAcc but accInitializing true so not setup!");
    }
    if (tFbyZ == null)
    {
      v.w("MicroMsg.NotifyReceiver", "receiveImp  opcode:%d  getDispatcher == null", new Object[] { Integer.valueOf(j) });
      ah.tF().aq(true);
    }
    if (baw == null) {
      if (!com.tencent.mm.sdk.b.b.aZo()) {
        break label310;
      }
    }
    Object localObject1;
    boolean bool;
    label310:
    label513:
    Object localObject2;
    long l;
    label1074:
    label1204:
    label1209:
    label2056:
    label2061:
    label2534:
    label2600:
    label2605:
    label3186:
    label3191:
    label3220:
    for (;;)
    {
      localObject1 = this;
      bool = false;
      for (;;)
      {
        baw = Boolean.valueOf(bool);
        v.i("MicroMsg.NotifyReceiver", "handleCommand useOld:%s status:%d operCode:%d", new Object[] { baw, Integer.valueOf(i), Integer.valueOf(j) });
        switch (j)
        {
        default: 
          v.e("MicroMsg.NotifyReceiver", "invald opCode:" + j);
          return;
          if (be.getInt(com.tencent.mm.h.h.om().getValue("AndroidOldNotifyReceiver"), 0) <= com.tencent.mm.a.h.z(tEuin, 100)) {
            break label3220;
          }
          bool = true;
          localObject1 = this;
        }
      }
      if (baw.booleanValue()) {
        s(aa.getContext(), "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NETWORK_AVAILABLE");
      }
      paramIntent = aa.getContext();
      v.i("MicroMsg.NotifyReceiver", "dealWithLooper");
      if ((!ah.rg()) || (ah.tN()))
      {
        v.w("MicroMsg.NotifyReceiver", "receiveImp hasSetuin:" + ah.rg() + " isHold:" + ah.tN());
        return;
      }
      if (!tFforeground)
      {
        if ((paramIntent != null) && (!ak.dA(paramIntent)))
        {
          i = 1;
          if (i != 0) {
            break label513;
          }
        }
      }
      else {
        com.tencent.mm.modelmulti.m.Bd().eh(2);
      }
      for (;;)
      {
        com.tencent.mm.modelvoice.m.ES().run();
        com.tencent.mm.aq.n.Eu().run();
        com.tencent.mm.ae.n.Aw().run();
        al.aUD().run();
        if (z.a.btz != null) {
          z.a.btz.tb();
        }
        a.kug.y(new mr());
        return;
        i = 0;
        break;
        ah.tF().a(new com.tencent.mm.modelmulti.i(), 0);
      }
      if (baw.booleanValue())
      {
        s(aa.getContext(), "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NOTIFY");
        j = paramIntent.getIntExtra("notify_respType", 0);
        localObject1 = paramIntent.getByteArrayExtra("notify_respBuf");
        localObject2 = paramIntent.getByteArrayExtra("notify_skey");
        l = paramIntent.getLongExtra("notfiy_recv_time", -1L);
        if (localObject1 == null) {}
        for (i = -1;; i = localObject1.length)
        {
          v.i("MicroMsg.NotifyReceiver", "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s ", new Object[] { Integer.valueOf(j), Long.valueOf(l), Integer.valueOf(i), be.FO(be.bd((byte[])localObject2)) });
          switch (j)
          {
          default: 
            return;
          case 10: 
            v.d("MicroMsg.NotifyReceiver", "on direct send notify");
            paramIntent = new o.b();
            deviceID = p.mN();
            localObject2 = new s(paramIntent, 10);
            try
            {
              if (!((s)localObject2).a(10, (byte[])localObject1, null)) {
                break label11;
              }
              ah.tF().onSceneEnd(0, 0, "", new j(paramIntent));
              return;
            }
            catch (RemoteException paramIntent)
            {
              return;
            }
          }
        }
        if (be.P((byte[])localObject2))
        {
          v.e("MicroMsg.NotifyReceiver", "dkpush dealWithNotify session:" + localObject2);
          return;
        }
        if ((be.P((byte[])localObject1)) || (localObject1.length <= 8))
        {
          v.e("MicroMsg.NotifyReceiver", "dkpush dealWithNotify respBuf error ");
          return;
        }
        i = com.tencent.mm.a.n.c((byte[])localObject1, 0);
        j = com.tencent.mm.a.n.c((byte[])localObject1, 4);
        if (j != localObject1.length - 8)
        {
          v.e("MicroMsg.NotifyReceiver", "dkpush: respBuf length error len:" + localObject1.length);
          return;
        }
        paramIntent = new byte[j];
        System.arraycopy(localObject1, 8, paramIntent, 0, j);
        v.i("MicroMsg.NotifyReceiver", "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(localObject1.length), Long.valueOf(l) });
        try
        {
          NotifyReceiver.lk().lock();
          k.a(i, paramIntent, (byte[])localObject2, l);
          NotifyReceiver.ll().add(Long.valueOf(l));
          t(aa.getContext(), "NotifyReceiver.NotifyData");
          try
          {
            NotifyReceiver.lk().unlock();
            return;
          }
          catch (Exception paramIntent)
          {
            return;
          }
          try
          {
            NotifyReceiver.lk().unlock();
            throw paramIntent;
            if (localObject1 == null)
            {
              i = 7;
              if (localObject1 != null) {
                break label1204;
              }
              j = 2;
              if (localObject1 != null) {
                break label1209;
              }
            }
            for (int k = -1;; k = localObject1.length)
            {
              v.d("MicroMsg.NotifyReceiver", "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d ", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
              try
              {
                NotifyReceiver.lk().lock();
                i = com.tencent.mm.modelmulti.m.Bd().a(i, j, "");
                if (i > 0)
                {
                  v.d("MicroMsg.NotifyReceiver", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
                  NotifyReceiver.ll().add(Long.valueOf(i));
                  t(aa.getContext(), "NotifyReceiver.dealWithNotify:MMFunc_NewSync");
                }
                try
                {
                  NotifyReceiver.lk().unlock();
                  return;
                }
                catch (Exception paramIntent)
                {
                  return;
                }
                i = com.tencent.mm.a.n.c((byte[])localObject1, 0);
                break;
              }
              finally {}
              j = 1;
              break label1074;
            }
            try
            {
              NotifyReceiver.lk().unlock();
              throw paramIntent;
              v.d("MicroMsg.NotifyReceiver", "dkpush GCM Notify");
              i = com.tencent.mm.modelmulti.m.Bd().a(7L, 13, "");
              try
              {
                NotifyReceiver.lk().lock();
                if (i > 0)
                {
                  v.d("MicroMsg.NotifyReceiver", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
                  NotifyReceiver.ll().add(Long.valueOf(i));
                  t(aa.getContext(), "NotifyReceiver.dealWithNotify:MM_PKT_GCM_NOTIFY");
                }
                try
                {
                  NotifyReceiver.lk().unlock();
                  return;
                }
                catch (Exception paramIntent)
                {
                  return;
                }
                try
                {
                  NotifyReceiver.lk().unlock();
                  throw paramIntent;
                  paramIntent = new StringBuilder("oreh on newsynccheck2 notify, notify=");
                  if (localObject1 != null) {
                    bool = true;
                  }
                  for (;;)
                  {
                    v.d("MicroMsg.NotifyReceiver", bool);
                    paramIntent = new aa.b();
                    try
                    {
                      paramIntent.D((byte[])localObject1);
                      NotifyReceiver.lk().lock();
                      i = com.tencent.mm.modelmulti.m.Bd().a(jsM, 1, paramIntent.aYr());
                      if (i > 0)
                      {
                        v.d("MicroMsg.NotifyReceiver", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
                        NotifyReceiver.ll().add(Long.valueOf(i));
                        t(aa.getContext(), "NotifyReceiver.dealWithNotify:MM_PKT_NEW_SYNC_CHECK2_RESP");
                      }
                      try
                      {
                        NotifyReceiver.lk().unlock();
                        return;
                      }
                      catch (Exception paramIntent)
                      {
                        return;
                      }
                      bool = false;
                    }
                    catch (Exception paramIntent)
                    {
                      paramIntent = paramIntent;
                      try
                      {
                        NotifyReceiver.lk().unlock();
                        return;
                      }
                      catch (Exception paramIntent)
                      {
                        return;
                      }
                    }
                    finally {}
                  }
                  try
                  {
                    NotifyReceiver.lk().unlock();
                    throw paramIntent;
                    ah.tF().a(new com.tencent.mm.modelmulti.i(), 0);
                    return;
                    lo();
                    if ((localObject1 == null) || (localObject1.length <= 0)) {
                      break;
                    }
                    if (localObject1[0] == 1)
                    {
                      v.d("MicroMsg.NotifyReceiver", "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI");
                      v((byte[])localObject1);
                      return;
                    }
                    if (localObject1[0] == 101)
                    {
                      v.d("MicroMsg.NotifyReceiver", "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE");
                      y((byte[])localObject1);
                      return;
                    }
                    if (localObject1[0] == 3)
                    {
                      v.d("MicroMsg.NotifyReceiver", "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL");
                      w((byte[])localObject1);
                      return;
                    }
                    if (localObject1[0] != 2) {
                      break;
                    }
                    v.d("MicroMsg.NotifyReceiver", "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED");
                    x((byte[])localObject1);
                    return;
                    v.i("MicroMsg.NotifyReceiver", "dealWithNotify MMFunc_VoipSync do VoipSync");
                    z((byte[])localObject1);
                    return;
                    paramIntent = new eg();
                    akp.akq = ((byte[])localObject1);
                    a.kug.y(paramIntent);
                    return;
                    if (be.P((byte[])localObject1)) {
                      break;
                    }
                    paramIntent = new String((byte[])localObject1);
                    localObject1 = new u();
                    aet.type = 4;
                    aet.aev = paramIntent;
                    a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
                    return;
                    v.i("MicroMsg.NotifyReceiver", "jacks do voice notify UI");
                    u((byte[])localObject1);
                    return;
                    v.i("MicroMsg.NotifyReceiver", "hy: notify test newyear shake");
                    try
                    {
                      paramIntent = new ho();
                      i = aucaujZh;
                      v.i("MicroMsg.NotifyReceiver", "hy: test level: %d", new Object[] { Integer.valueOf(i) });
                      apg.aph = i;
                      a.kug.y(paramIntent);
                      return;
                    }
                    catch (Exception paramIntent)
                    {
                      v.e("MicroMsg.NotifyReceiver", "hy: exception occurs when parsing : " + paramIntent.toString());
                      return;
                    }
                    if (localObject1 == null)
                    {
                      i = -1;
                      v.i("MicroMsg.NotifyReceiver", "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]", new Object[] { Integer.valueOf(i) });
                      if (localObject1 == null) {
                        break label2056;
                      }
                    }
                    for (paramIntent = new anl();; paramIntent = null)
                    {
                      try
                      {
                        paramIntent.au((byte[])localObject1);
                        v.d("MicroMsg.NotifyReceiver", "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]", new Object[] { Integer.valueOf(kgq), Integer.valueOf(kgr), Integer.valueOf(kgs), Integer.valueOf(kgt), Integer.valueOf(kgu), Integer.valueOf(kgv) });
                        paramIntent = MMProtocalJni.decodeSecureNotifyData((byte[])localObject2, kgq, kgr, kgs, kgt, kgu, kgv, kgw, kfD.jrl);
                        if (paramIntent == null) {
                          break label2061;
                        }
                        v.d("MicroMsg.NotifyReceiver", "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d", new Object[] { Integer.valueOf(paramIntent.length) });
                        localObject1 = new lq();
                        aug.data = paramIntent;
                        a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
                        return;
                      }
                      catch (Exception paramIntent)
                      {
                        v.e("MicroMsg.NotifyReceiver", "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: " + paramIntent.getMessage());
                      }
                      i = localObject1.length;
                      break;
                    }
                    v.e("MicroMsg.NotifyReceiver", "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null");
                    return;
                    j = paramIntent.getIntExtra("notify_respType", 0);
                    localObject1 = paramIntent.getByteArrayExtra("notify_respBuf");
                    localObject2 = paramIntent.getByteArrayExtra("notify_skey");
                    l = paramIntent.getLongExtra("notfiy_recv_time", -1L);
                    if (localObject1 == null) {}
                    for (i = -1;; i = localObject1.length)
                    {
                      v.i("MicroMsg.NotifyReceiver", "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s ", new Object[] { Integer.valueOf(j), Long.valueOf(l), Integer.valueOf(i), be.FO(be.bd((byte[])localObject2)) });
                      switch (j)
                      {
                      default: 
                        return;
                      case 10: 
                        v.d("MicroMsg.NotifyReceiver", "on direct send notify");
                        paramIntent = new o.b();
                        deviceID = p.mN();
                        localObject2 = new s(paramIntent, 10);
                        try
                        {
                          if (!((s)localObject2).a(10, (byte[])localObject1, null)) {
                            break label11;
                          }
                          ah.tF().onSceneEnd(0, 0, "", new j(paramIntent));
                          return;
                        }
                        catch (RemoteException paramIntent)
                        {
                          return;
                        }
                      }
                    }
                    if (be.P((byte[])localObject2))
                    {
                      v.e("MicroMsg.NotifyReceiver", "dkpush dealWithNotify session:" + localObject2);
                      return;
                    }
                    if ((be.P((byte[])localObject1)) || (localObject1.length <= 8))
                    {
                      v.e("MicroMsg.NotifyReceiver", "dkpush dealWithNotify respBuf error ");
                      return;
                    }
                    i = com.tencent.mm.a.n.c((byte[])localObject1, 0);
                    j = com.tencent.mm.a.n.c((byte[])localObject1, 4);
                    if (j != localObject1.length - 8)
                    {
                      v.e("MicroMsg.NotifyReceiver", "dkpush: respBuf length error len:" + localObject1.length);
                      return;
                    }
                    paramIntent = new byte[j];
                    System.arraycopy(localObject1, 8, paramIntent, 0, j);
                    v.i("MicroMsg.NotifyReceiver", "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(localObject1.length), Long.valueOf(l) });
                    k.a(i, paramIntent, (byte[])localObject2, l);
                    return;
                    if (localObject1 == null)
                    {
                      i = 7;
                      if (localObject1 != null) {
                        break label2600;
                      }
                      j = 2;
                      if (localObject1 != null) {
                        break label2605;
                      }
                    }
                    for (k = -1;; k = localObject1.length)
                    {
                      v.i("MicroMsg.NotifyReceiver", "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d ", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
                      com.tencent.mm.modelmulti.m.Bd().a(i, j, "");
                      return;
                      i = com.tencent.mm.a.n.c((byte[])localObject1, 0);
                      break;
                      j = 1;
                      break label2534;
                    }
                    v.i("MicroMsg.NotifyReceiver", "dkpush GCM Notify");
                    com.tencent.mm.modelmulti.m.Bd().a(7L, 13, "");
                    return;
                    paramIntent = new StringBuilder("oreh on newsynccheck2 notify, notify=");
                    if (localObject1 != null) {}
                    for (bool = true;; bool = false)
                    {
                      v.i("MicroMsg.NotifyReceiver", bool);
                      paramIntent = new aa.b();
                      com.tencent.mm.modelmulti.m.Bd().a(jsM, 1, paramIntent.aYr());
                      return;
                    }
                    ah.tF().a(new com.tencent.mm.modelmulti.i(), 0);
                    return;
                    cJ("NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ");
                    lo();
                    if ((localObject1 == null) || (localObject1.length <= 0)) {
                      break;
                    }
                    if (localObject1[0] == 1)
                    {
                      v.d("MicroMsg.NotifyReceiver", "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI");
                      v((byte[])localObject1);
                      return;
                    }
                    if (localObject1[0] == 101)
                    {
                      v.d("MicroMsg.NotifyReceiver", "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE");
                      y((byte[])localObject1);
                      return;
                    }
                    if (localObject1[0] == 3)
                    {
                      v.d("MicroMsg.NotifyReceiver", "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL");
                      w((byte[])localObject1);
                      return;
                    }
                    if (localObject1[0] != 2) {
                      break;
                    }
                    v.d("MicroMsg.NotifyReceiver", "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED");
                    x((byte[])localObject1);
                    return;
                    v.i("MicroMsg.NotifyReceiver", "dealWithNotify MMFunc_VoipSync do VoipSync");
                    z((byte[])localObject1);
                    return;
                    paramIntent = new eg();
                    akp.akq = ((byte[])localObject1);
                    a.kug.y(paramIntent);
                    return;
                    cJ("NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ");
                    if (be.P((byte[])localObject1)) {
                      break;
                    }
                    paramIntent = new String((byte[])localObject1);
                    localObject1 = new u();
                    aet.type = 4;
                    aet.aev = paramIntent;
                    a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
                    return;
                    v.i("MicroMsg.NotifyReceiver", "jacks do voice notify UI");
                    u((byte[])localObject1);
                    return;
                    if (localObject1 == null)
                    {
                      i = -1;
                      v.i("MicroMsg.NotifyReceiver", "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]", new Object[] { Integer.valueOf(i) });
                      if (localObject1 == null) {
                        break label3186;
                      }
                    }
                    for (paramIntent = new anl();; paramIntent = null)
                    {
                      try
                      {
                        paramIntent.au((byte[])localObject1);
                        v.d("MicroMsg.NotifyReceiver", "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]", new Object[] { Integer.valueOf(kgq), Integer.valueOf(kgr), Integer.valueOf(kgs), Integer.valueOf(kgt), Integer.valueOf(kgu), Integer.valueOf(kgv) });
                        paramIntent = MMProtocalJni.decodeSecureNotifyData((byte[])localObject2, kgq, kgr, kgs, kgt, kgu, kgv, kgw, kfD.jrl);
                        if (paramIntent == null) {
                          break label3191;
                        }
                        v.d("MicroMsg.NotifyReceiver", "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d", new Object[] { Integer.valueOf(paramIntent.length) });
                        localObject1 = new lq();
                        aug.data = paramIntent;
                        a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
                        return;
                      }
                      catch (Exception paramIntent)
                      {
                        v.e("MicroMsg.NotifyReceiver", "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: " + paramIntent.getMessage());
                      }
                      i = localObject1.length;
                      break;
                    }
                    v.e("MicroMsg.NotifyReceiver", "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null");
                    return;
                  }
                  catch (Exception localException1)
                  {
                    for (;;) {}
                  }
                }
                catch (Exception localException2)
                {
                  for (;;) {}
                }
              }
              finally {}
            }
            catch (Exception localException3)
            {
              for (;;) {}
            }
          }
          catch (Exception localException4)
          {
            for (;;) {}
          }
        }
        finally {}
      }
    }
  }
  
  private static void lo()
  {
    Object localObject = new ng();
    avv.avx = true;
    a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    localObject = avw.avz;
    if (!be.kf((String)localObject))
    {
      v.v("MicroMsg.NotifyReceiver", "voipinvite, exit talkroom first: " + (String)localObject);
      localObject = new ng();
      avv.avy = true;
      a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    }
  }
  
  private static void s(Context paramContext, String paramString)
  {
    synchronized ()
    {
      if (NotifyReceiver.lh() == null) {
        NotifyReceiver.a(new WakerLock(paramContext));
      }
      NotifyReceiver.lh().lock(14000L, paramString);
      return;
    }
  }
  
  private static void t(Context paramContext, String paramString)
  {
    synchronized ()
    {
      if (NotifyReceiver.lj() == null) {
        NotifyReceiver.b(new WakerLock(paramContext));
      }
      NotifyReceiver.lj().lock(60000L, paramString);
      return;
    }
  }
  
  private static void u(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length < 8) {
      return;
    }
    byte[] arrayOfByte1 = new byte[4];
    byte[] arrayOfByte2 = new byte[4];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte1, 0, 4);
    System.arraycopy(paramArrayOfByte, 4, arrayOfByte2, 0, 4);
    paramArrayOfByte = new hq();
    apj.apk = com.tencent.mm.a.n.c(arrayOfByte1, 0);
    apj.apl = com.tencent.mm.a.n.c(arrayOfByte2, 0);
    v.i("MicroMsg.NotifyReceiver", "notifyId: %d, sequence: %d", new Object[] { Integer.valueOf(apj.apk), Integer.valueOf(apj.apl) });
    a.kug.y(paramArrayOfByte);
  }
  
  private static void v(byte[] paramArrayOfByte)
  {
    oi localoi = new oi();
    awy.ajS = 3;
    awy.awA = paramArrayOfByte;
    a.kug.y(localoi);
  }
  
  private static void w(byte[] paramArrayOfByte)
  {
    oi localoi = new oi();
    awy.ajS = 9;
    awy.awA = paramArrayOfByte;
    a.kug.y(localoi);
  }
  
  private static void x(byte[] paramArrayOfByte)
  {
    oi localoi = new oi();
    awy.ajS = 10;
    awy.awA = paramArrayOfByte;
    a.kug.y(localoi);
  }
  
  private static void y(byte[] paramArrayOfByte)
  {
    gg localgg = new gg();
    anj.ank = paramArrayOfByte;
    a.kug.y(localgg);
  }
  
  private static void z(byte[] paramArrayOfByte)
  {
    oi localoi = new oi();
    awy.ajS = 6;
    awy.awA = paramArrayOfByte;
    a.kug.y(localoi);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    if (Build.VERSION.SDK_INT < 18) {
      startForeground(64324, new Notification());
    }
    for (;;)
    {
      long l = aa.aZQ().getLong("mm_stop_service_time", 86400000L);
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          stopForeground(true);
        }
      }, l);
      return;
      if (getSharedPreferences("system_config_prefs", 4).getBoolean("set_service", false))
      {
        startForeground(64324, new Notification());
        startService(new Intent(this, InnerService.class));
        v.i("MicroMsg.NotifyReceiver", "set service for mm.");
      }
    }
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    i(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.NotifyReceiver", "NotifyService onStartCommand flags :" + paramInt1 + "startId :" + paramInt2 + " intent " + paramIntent);
    i(paramIntent);
    return 2;
  }
  
  public static class InnerService
    extends Service
  {
    public IBinder onBind(Intent paramIntent)
    {
      return null;
    }
    
    public void onCreate()
    {
      super.onCreate();
      try
      {
        startForeground(64324, new Notification());
        stopSelf();
        return;
      }
      catch (NullPointerException localNullPointerException)
      {
        for (;;)
        {
          v.e("MicroMsg.NotifyReceiver", "set service for mm exception:%s", new Object[] { localNullPointerException });
        }
      }
    }
    
    public void onDestroy()
    {
      stopForeground(true);
      super.onDestroy();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.NotifyService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */