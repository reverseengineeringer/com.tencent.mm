package com.tencent.mm.booter;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.RemoteException;
import com.tencent.mm.an.q.a;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.app.plugin.voicereminder.a.d;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.d.a.ec;
import com.tencent.mm.d.a.ev;
import com.tencent.mm.d.a.ev.b;
import com.tencent.mm.d.a.fw;
import com.tencent.mm.d.a.hg;
import com.tencent.mm.d.a.hl;
import com.tencent.mm.d.a.hl.a;
import com.tencent.mm.d.a.lk;
import com.tencent.mm.d.a.me;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.model.c;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.app.ai.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.ana;
import com.tencent.mm.protocal.b.atm;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.l.b;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.protocal.x.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Set;
import java.util.concurrent.locks.Lock;

public class NotifyReceiver$NotifyService
  extends Service
{
  private void h(Intent paramIntent)
  {
    if (paramIntent == null) {
      u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp receiveIntent == null");
    }
    for (;;)
    {
      label11:
      return;
      int i = WorkerProfile.kQ().ah(false);
      if (com.tencent.mm.model.ah.tg())
      {
        u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "mmcore is null, appcreate %d", new Object[] { Integer.valueOf(i) });
        return;
      }
      if (!WorkerProfile.kQ().kR())
      {
        u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "WorkerProfile not has create, status %d", new Object[] { Integer.valueOf(i) });
        return;
      }
      i = paramIntent.getIntExtra("notify_option_type", 0);
      if (i == 0)
      {
        u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp invalid opcode.");
        return;
      }
      if (com.tencent.mm.model.ah.tG())
      {
        if (com.tencent.mm.model.ah.tK()) {
          break label158;
        }
        com.tencent.mm.model.ah.tJ();
      }
      while ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()))
      {
        u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp hasSetuin:%b  isHold:%b  opcode:%d", new Object[] { Boolean.valueOf(com.tencent.mm.model.ah.rh()), Boolean.valueOf(com.tencent.mm.model.ah.tM()), Integer.valueOf(i) });
        return;
        label158:
        u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp uinHasDefaultButNoAcc but accInitializing true so not setup!");
      }
      if (tEbFO == null)
      {
        u.w("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp  opcode:%d  getDispatcher == null", new Object[] { Integer.valueOf(i) });
        com.tencent.mm.model.ah.tE().aL(true);
      }
      label415:
      Object localObject1;
      Object localObject2;
      switch (i)
      {
      case 99: 
      default: 
        u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "invald opCode:" + i);
        return;
      case 1: 
        r(y.getContext(), "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NETWORK_AVAILABLE");
        paramIntent = y.getContext();
        u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithLooper");
        if ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()))
        {
          u.w("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp hasSetuin:" + com.tencent.mm.model.ah.rh() + " isHold:" + com.tencent.mm.model.ah.tM());
          return;
        }
        if (!tEforeground)
        {
          if ((paramIntent != null) && (!com.tencent.mm.sdk.platformtools.ah.dz(paramIntent)))
          {
            i = 1;
            if (i != 0) {
              break label415;
            }
          }
        }
        else {
          l.Be().dC(2);
        }
        for (;;)
        {
          com.tencent.mm.modelvoice.m.Ey().run();
          com.tencent.mm.an.j.Ec().run();
          com.tencent.mm.ab.n.Am().run();
          aj.aPU().run();
          d.lq().run();
          a.jUF.j(new me());
          return;
          i = 0;
          break;
          com.tencent.mm.model.ah.tE().d(new com.tencent.mm.modelmulti.i());
        }
      case 2: 
        r(y.getContext(), "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NOTIFY");
        int j = paramIntent.getIntExtra("notify_respType", 0);
        localObject1 = paramIntent.getByteArrayExtra("notify_respBuf");
        localObject2 = paramIntent.getByteArrayExtra("notify_skey");
        long l = paramIntent.getLongExtra("notfiy_recv_time", -1L);
        if (localObject1 == null) {}
        for (i = -1;; i = localObject1.length)
        {
          u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s ", new Object[] { Integer.valueOf(j), Long.valueOf(l), Integer.valueOf(i), ay.Dz(ay.aW((byte[])localObject2)) });
          switch (j)
          {
          default: 
            return;
          case 10: 
            u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "on direct send notify");
            paramIntent = new l.b();
            deviceID = p.ox();
            localObject2 = new com.tencent.mm.r.s(paramIntent, 10);
            try
            {
              if (!((com.tencent.mm.r.s)localObject2).a(10, (byte[])localObject1, null)) {
                break label11;
              }
              com.tencent.mm.model.ah.tE().a(0, 0, "", new com.tencent.mm.modelsimple.j(paramIntent));
              return;
            }
            catch (RemoteException paramIntent)
            {
              return;
            }
          }
        }
        if (ay.J((byte[])localObject2))
        {
          u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush dealWithNotify session:" + localObject2);
          return;
        }
        if ((ay.J((byte[])localObject1)) || (localObject1.length <= 8))
        {
          u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush dealWithNotify respBuf error ");
          return;
        }
        i = com.tencent.mm.a.n.c((byte[])localObject1, 0);
        j = com.tencent.mm.a.n.c((byte[])localObject1, 4);
        if (j != localObject1.length - 8)
        {
          u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush: respBuf length error len:" + localObject1.length);
          return;
        }
        byte[] arrayOfByte = new byte[j];
        System.arraycopy(localObject1, 8, arrayOfByte, 0, j);
        u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(localObject1.length), Long.valueOf(l) });
        paramIntent = new t.b();
        localObject1 = new PByteArray();
        PByteArray localPByteArray = new PByteArray();
        PInt localPInt1 = new PInt();
        PInt localPInt2 = new PInt();
        try
        {
          if (!MMProtocalJni.unpack(localPByteArray, arrayOfByte, (byte[])localObject2, (PByteArray)localObject1, localPInt1, localPInt2))
          {
            u.e("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "unpack push resp failed");
            return;
          }
        }
        catch (Exception paramIntent)
        {
          u.e("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "unpack push resp failed: %s", new Object[] { paramIntent });
          return;
        }
        if (value == -13)
        {
          iUL = value;
          u.e("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "unpack push resp failed session timeout");
          return;
        }
        j = paramIntent.y(value);
        u.d("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "bufToResp using protobuf ok");
        iUL = j;
        iUK = arrayOfByte.length;
        localObject1 = t.kA(t.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, null)));
        localObject2 = com.tencent.mm.platformtools.n.a(iVk.jeX);
        if ((t.J((byte[])localObject2)) || (!com.tencent.mm.protocal.aa.l((byte[])localObject1, (byte[])localObject2)))
        {
          u.e("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "compareKeybuf syncKey failed");
          return;
        }
        l.Be().a(paramIntent, i, l);
        return;
        if (localObject1 == null)
        {
          i = 7;
          if (localObject1 != null) {
            break label1264;
          }
          j = 2;
          if (localObject1 != null) {
            break label1269;
          }
        }
        for (int k = -1;; k = localObject1.length)
        {
          u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d ", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
          try
          {
            NotifyReceiver.mX().lock();
            i = l.Be().a(i, j, "");
            if (i > 0)
            {
              u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
              NotifyReceiver.mY().add(Integer.valueOf(i));
              s(y.getContext(), "NotifyReceiver.dealWithNotify:MMFunc_NewSync");
            }
            try
            {
              NotifyReceiver.mX().unlock();
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
          break label1135;
        }
      case 3: 
        try
        {
          label1135:
          label1264:
          label1269:
          NotifyReceiver.mX().unlock();
          throw paramIntent;
          u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush GCM Notify");
          i = l.Be().a(7L, 13, "");
          try
          {
            NotifyReceiver.mX().lock();
            if (i > 0)
            {
              u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
              NotifyReceiver.mY().add(Integer.valueOf(i));
              s(y.getContext(), "NotifyReceiver.dealWithNotify:MM_PKT_GCM_NOTIFY");
            }
            try
            {
              NotifyReceiver.mX().unlock();
              return;
            }
            catch (Exception paramIntent)
            {
              return;
            }
            try
            {
              NotifyReceiver.mX().unlock();
              throw paramIntent;
              paramIntent = new StringBuilder("oreh on newsynccheck2 notify, notify=");
              boolean bool;
              if (localObject1 != null) {
                bool = true;
              }
              for (;;)
              {
                u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", bool);
                paramIntent = new x.b();
                try
                {
                  paramIntent.y((byte[])localObject1);
                  NotifyReceiver.mX().lock();
                  i = l.Be().a(iVp, 1, paramIntent.aTu());
                  if (i > 0)
                  {
                    u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
                    NotifyReceiver.mY().add(Integer.valueOf(i));
                    s(y.getContext(), "NotifyReceiver.dealWithNotify:MM_PKT_NEW_SYNC_CHECK2_RESP");
                  }
                  try
                  {
                    NotifyReceiver.mX().unlock();
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
                    NotifyReceiver.mX().unlock();
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
                NotifyReceiver.mX().unlock();
                throw paramIntent;
                com.tencent.mm.model.ah.tE().d(new com.tencent.mm.modelmulti.i());
                return;
                paramIntent = new mt();
                aJb.aJd = true;
                a.jUF.j(paramIntent);
                paramIntent = aJc.aJf;
                if (!ay.kz(paramIntent))
                {
                  u.v("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "voipinvite, exit talkroom first: " + paramIntent);
                  paramIntent = new mt();
                  aJb.aJe = true;
                  a.jUF.j(paramIntent);
                }
                if ((localObject1 == null) || (localObject1.length <= 0)) {
                  continue;
                }
                if (localObject1[0] == 1)
                {
                  u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI");
                  paramIntent = new nv();
                  aKe.axL = 3;
                  aKe.aKg = ((byte[])localObject1);
                  a.jUF.j(paramIntent);
                  return;
                }
                if (localObject1[0] != 101) {
                  continue;
                }
                u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE");
                paramIntent = new fw();
                aAT.aAU = ((byte[])localObject1);
                a.jUF.j(paramIntent);
                return;
                u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify MMFunc_VoipSync do VoipSync");
                paramIntent = new nv();
                aKe.axL = 6;
                aKe.aKg = ((byte[])localObject1);
                a.jUF.j(paramIntent);
                return;
                paramIntent = new ec();
                ayn.ayo = ((byte[])localObject1);
                a.jUF.j(paramIntent);
                return;
                if (ay.J((byte[])localObject1)) {
                  continue;
                }
                paramIntent = new String((byte[])localObject1);
                localObject1 = new com.tencent.mm.d.a.s();
                asH.type = 4;
                asH.asJ = paramIntent;
                a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
                return;
                u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "jacks do voice notify UI");
                if (localObject1.length < 8) {
                  continue;
                }
                paramIntent = new byte[4];
                localObject2 = new byte[4];
                System.arraycopy(localObject1, 0, paramIntent, 0, 4);
                System.arraycopy(localObject1, 4, localObject2, 0, 4);
                localObject1 = new hl();
                aDf.aDg = com.tencent.mm.a.n.c(paramIntent, 0);
                aDf.aDh = com.tencent.mm.a.n.c((byte[])localObject2, 0);
                u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "notifyId: %d, sequence: %d", new Object[] { Integer.valueOf(aDf.aDg), Integer.valueOf(aDf.aDh) });
                a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
                return;
                u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "hy: notify test newyear shake");
                try
                {
                  paramIntent = new hg();
                  i = atmamjAu;
                  u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "hy: test level: %d", new Object[] { Integer.valueOf(i) });
                  aCV.aCW = i;
                  a.jUF.j(paramIntent);
                  return;
                }
                catch (Exception paramIntent)
                {
                  u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "hy: exception occurs when parsing : " + paramIntent.toString());
                  return;
                }
                if (localObject1 == null)
                {
                  i = -1;
                  u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]", new Object[] { Integer.valueOf(i) });
                  if (localObject1 == null) {
                    break label2344;
                  }
                }
                for (paramIntent = new ana();; paramIntent = null)
                {
                  try
                  {
                    paramIntent.am((byte[])localObject1);
                    u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]", new Object[] { Integer.valueOf(jHS), Integer.valueOf(jHT), Integer.valueOf(jHU), Integer.valueOf(jHV), Integer.valueOf(jHW), Integer.valueOf(jHX) });
                    paramIntent = MMProtocalJni.decodeSecureNotifyData((byte[])localObject2, jHS, jHT, jHU, jHV, jHW, jHX, jHY, jHf.iTS);
                    if (paramIntent == null) {
                      break label2349;
                    }
                    u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d", new Object[] { Integer.valueOf(paramIntent.length) });
                    localObject1 = new lk();
                    aHQ.data = paramIntent;
                    a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
                    return;
                  }
                  catch (Exception paramIntent)
                  {
                    u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: " + paramIntent.getMessage());
                  }
                  i = localObject1.length;
                  break;
                }
                u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null");
                return;
                u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "handleCommand, shoot netscene action");
                i = paramIntent.getIntExtra("remote_netscene_funcid_key", 0);
                u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "edw onReceive, funcId = " + i);
                if (i == 0)
                {
                  u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "edw onReceive fail, funcId is 0");
                  return;
                }
                paramIntent = paramIntent.getByteArrayExtra("remote_netscene_req_buffer_key");
                if (ay.J(paramIntent))
                {
                  u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "onReceive, reqBuffer is null");
                  return;
                }
                localObject1 = new ev();
                azx.azz = paramIntent;
                switch (i)
                {
                default: 
                  u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "onReceive fail, unknown type = " + i);
                  return;
                case 444: 
                  azx.auE = 0;
                }
                for (;;)
                {
                  a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
                  u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "edw onReceive, ret = " + azy.atR);
                  return;
                  azx.auE = 1;
                  continue;
                  azx.auE = 2;
                  continue;
                  azx.auE = 3;
                  continue;
                  azx.auE = 4;
                  continue;
                  azx.auE = 5;
                  continue;
                  azx.auE = 6;
                  continue;
                  azx.auE = 7;
                }
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
          label2344:
          label2349:
          for (;;) {}
        }
      }
    }
  }
  
  private static void r(Context paramContext, String paramString)
  {
    synchronized ()
    {
      if (NotifyReceiver.mU() == null) {
        NotifyReceiver.a(new WakerLock(paramContext));
      }
      NotifyReceiver.mU().lock(14000L, paramString);
      return;
    }
  }
  
  private static void s(Context paramContext, String paramString)
  {
    synchronized ()
    {
      if (NotifyReceiver.mW() == null) {
        NotifyReceiver.b(new WakerLock(paramContext));
      }
      NotifyReceiver.mW().lock(60000L, paramString);
      return;
    }
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
      long l = y.aUM().getLong("mm_stop_service_time", 86400000L);
      new com.tencent.mm.sdk.platformtools.aa().postDelayed(new Runnable()
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
        u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "set service for mm.");
      }
    }
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    h(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "NotifyService onStartCommand flags :" + paramInt1 + "startId :" + paramInt2 + " intent " + paramIntent);
    h(paramIntent);
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
          u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "set service for mm exception:%s", new Object[] { localNullPointerException });
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