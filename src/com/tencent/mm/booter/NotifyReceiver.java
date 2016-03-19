package com.tencent.mm.booter;

import android.app.Notification;
import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import com.tencent.mm.an.q.a;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.d.a.ec;
import com.tencent.mm.d.a.ev;
import com.tencent.mm.d.a.ev.b;
import com.tencent.mm.d.a.fw;
import com.tencent.mm.d.a.gu;
import com.tencent.mm.d.a.hg;
import com.tencent.mm.d.a.hl;
import com.tencent.mm.d.a.hl.a;
import com.tencent.mm.d.a.io;
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.a.ka;
import com.tencent.mm.d.a.lk;
import com.tencent.mm.d.a.me;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.model.at;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.modelstat.a.a;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.app.ai.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.adc;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.ana;
import com.tencent.mm.protocal.b.atm;
import com.tencent.mm.protocal.b.xs;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.l.b;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.protocal.x.b;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMAppMgr;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class NotifyReceiver
  extends BroadcastReceiver
{
  private static WakerLock blM = null;
  private static WakerLock bmH = null;
  private static Set bmI = new HashSet();
  private static Lock bmJ = new ReentrantLock(false);
  private static byte[] bmK = new byte[0];
  private static byte[] bmL = new byte[0];
  private static a bmM;
  private static long bmN = 0L;
  private static boolean bmO = true;
  
  public static void mR()
  {
    u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "markUIShow");
    bmO = false;
    z.EZ().edit().putBoolean("is_in_notify_mode", false).commit();
  }
  
  public static void mS()
  {
    com.tencent.mm.model.ah.tE().b(138, bmM);
    com.tencent.mm.model.ah.tE().b(39, bmM);
    if (bmM == null) {
      bmM = new a();
    }
    com.tencent.mm.model.ah.tE().a(138, bmM);
    com.tencent.mm.model.ah.tE().a(39, bmM);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "onReceive");
    if (paramIntent == null) {
      return;
    }
    if (paramContext.getSharedPreferences("system_config_prefs", 4).getBoolean("settings_fully_exit", true))
    {
      u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "fully exited, no need to start service");
      return;
    }
    Intent localIntent = new Intent(paramContext, NotifyService.class);
    if (paramIntent.getBooleanExtra("intent_from_shoot_key", false)) {
      localIntent.putExtra("notify_option_type", 3);
    }
    localIntent.putExtras(paramIntent);
    paramContext.startService(localIntent);
  }
  
  public static class NotifyService
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
          r(com.tencent.mm.sdk.platformtools.y.getContext(), "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NETWORK_AVAILABLE");
          paramIntent = com.tencent.mm.sdk.platformtools.y.getContext();
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
            com.tencent.mm.modelmulti.l.Be().dC(2);
          }
          for (;;)
          {
            com.tencent.mm.modelvoice.m.Ey().run();
            com.tencent.mm.an.j.Ec().run();
            com.tencent.mm.ab.n.Am().run();
            com.tencent.mm.pluginsdk.model.app.aj.aPU().run();
            com.tencent.mm.app.plugin.voicereminder.a.d.lq().run();
            com.tencent.mm.sdk.c.a.jUF.j(new me());
            return;
            i = 0;
            break;
            com.tencent.mm.model.ah.tE().d(new com.tencent.mm.modelmulti.i());
          }
        case 2: 
          r(com.tencent.mm.sdk.platformtools.y.getContext(), "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NOTIFY");
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
          com.tencent.mm.modelmulti.l.Be().a(paramIntent, i, l);
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
              i = com.tencent.mm.modelmulti.l.Be().a(i, j, "");
              if (i > 0)
              {
                u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
                NotifyReceiver.mY().add(Integer.valueOf(i));
                s(com.tencent.mm.sdk.platformtools.y.getContext(), "NotifyReceiver.dealWithNotify:MMFunc_NewSync");
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
            i = com.tencent.mm.modelmulti.l.Be().a(7L, 13, "");
            try
            {
              NotifyReceiver.mX().lock();
              if (i > 0)
              {
                u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
                NotifyReceiver.mY().add(Integer.valueOf(i));
                s(com.tencent.mm.sdk.platformtools.y.getContext(), "NotifyReceiver.dealWithNotify:MM_PKT_GCM_NOTIFY");
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
                    i = com.tencent.mm.modelmulti.l.Be().a(iVp, 1, paramIntent.aTu());
                    if (i > 0)
                    {
                      u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "add scene hash to memo, hash:%d", new Object[] { Integer.valueOf(i) });
                      NotifyReceiver.mY().add(Integer.valueOf(i));
                      s(com.tencent.mm.sdk.platformtools.y.getContext(), "NotifyReceiver.dealWithNotify:MM_PKT_NEW_SYNC_CHECK2_RESP");
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
                  com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
                  paramIntent = aJc.aJf;
                  if (!ay.kz(paramIntent))
                  {
                    u.v("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "voipinvite, exit talkroom first: " + paramIntent);
                    paramIntent = new mt();
                    aJb.aJe = true;
                    com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
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
                    com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
                    return;
                  }
                  if (localObject1[0] != 101) {
                    continue;
                  }
                  u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE");
                  paramIntent = new fw();
                  aAT.aAU = ((byte[])localObject1);
                  com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
                  return;
                  u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify MMFunc_VoipSync do VoipSync");
                  paramIntent = new nv();
                  aKe.axL = 6;
                  aKe.aKg = ((byte[])localObject1);
                  com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
                  return;
                  paramIntent = new ec();
                  ayn.ayo = ((byte[])localObject1);
                  com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
                  return;
                  if (ay.J((byte[])localObject1)) {
                    continue;
                  }
                  paramIntent = new String((byte[])localObject1);
                  localObject1 = new com.tencent.mm.d.a.s();
                  asH.type = 4;
                  asH.asJ = paramIntent;
                  com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
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
                  com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
                  return;
                  u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "hy: notify test newyear shake");
                  try
                  {
                    paramIntent = new hg();
                    i = atmamjAu;
                    u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "hy: test level: %d", new Object[] { Integer.valueOf(i) });
                    aCV.aCW = i;
                    com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
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
                      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
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
                    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
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
        long l = com.tencent.mm.sdk.platformtools.y.aUM().getLong("mm_stop_service_time", 86400000L);
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
  
  static final class a
    implements com.tencent.mm.r.d
  {
    public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
    {
      int i = paramj.hashCode();
      try
      {
        NotifyReceiver.mX().lock();
        boolean bool2 = NotifyReceiver.mY().contains(Integer.valueOf(i));
        if (NotifyReceiver.mW() != null)
        {
          bool1 = NotifyReceiver.mW().isLocking();
          label44:
          u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "NotifyReceiver onSceneEnd syncHash: %d hashInMemo: %b isLocking: %b", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
          NotifyReceiver.mY().remove(Integer.valueOf(i));
        }
      }
      finally
      {
        try
        {
          boolean bool1;
          NotifyReceiver.mX().unlock();
          if (NotifyReceiver.mY().isEmpty()) {}
          for (;;)
          {
            synchronized (NotifyReceiver.mV())
            {
              if (NotifyReceiver.mW() != null) {
                NotifyReceiver.mW().unLock();
              }
              u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "all scene done, unlock wakelock.");
              switch (paramj.getType())
              {
              default: 
                z(7000L);
                return;
                bool1 = false;
                break label44;
                paramString = finally;
              }
            }
            try
            {
              NotifyReceiver.mX().unlock();
              throw paramString;
              paramString = finally;
              throw paramString;
              u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "rest %d scene undone, keep wakelock.", new Object[] { Integer.valueOf(NotifyReceiver.mY().size()) });
              continue;
              if ((paramInt1 == 4) && (!tEforeground)) {}
              switch (paramInt2)
              {
              default: 
                if ((paramInt1 == 0) && (paramInt2 == 0)) {
                  com.tencent.mm.model.ah.kU().kL();
                }
                if (!com.tencent.mm.model.ah.rh()) {
                  continue;
                }
                Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
                {
                  public final boolean queueIdle()
                  {
                    NotifyReceiver.a locala = NotifyReceiver.a.this;
                    com.tencent.mm.model.ah.tv().r(new NotifyReceiver.a.4(locala));
                    return false;
                  }
                });
                if ((paramInt1 != 0) || (paramInt2 != 0) || (!com.tencent.mm.model.a.re())) {
                  continue;
                }
              case -311: 
              case -310: 
              case -205: 
              case -72: 
              case -9: 
              case -6: 
              case -4: 
              case -3: 
              case -140: 
              case -100: 
              case -999999: 
              case -17: 
              case -16: 
                for (;;)
                {
                  try
                  {
                    label368:
                    paramString = tDbzF;
                    if (bzh > -1L) {
                      bzh += 1L;
                    }
                    u.i("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "countNormalCgi :%s ", new Object[] { Long.valueOf(bzh) });
                    if ((bzh != 2L) && (bzh != 5L)) {
                      break;
                    }
                    paramj = com.tencent.mm.plugin.report.service.h.fUJ;
                    if (bzh != 2L) {
                      break label817;
                    }
                    l = 37L;
                    com.tencent.mm.plugin.report.service.h.b(226L, l, 1L, false);
                    com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(2001), Long.valueOf(bzh) });
                  }
                  catch (Throwable paramString)
                  {
                    u.e("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "tryBackupToWorker Exception:%s", new Object[] { ay.b(paramString) });
                  }
                  break;
                  com.tencent.mm.model.ah.kU().cL(com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427785));
                  com.tencent.mm.model.ah.hold();
                  break label368;
                  u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "alpha need whitelist : [%s]", new Object[] { paramString });
                  if (!ay.kz(paramString)) {
                    com.tencent.mm.model.ah.kU().cL(paramString);
                  }
                  for (;;)
                  {
                    com.tencent.mm.model.ah.hold();
                    break;
                    com.tencent.mm.model.ah.kU().cL(com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427785));
                  }
                  com.tencent.mm.model.ah.kU().cL(com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427786));
                  com.tencent.mm.modelsimple.d.aW(com.tencent.mm.sdk.platformtools.y.getContext());
                  com.tencent.mm.model.ah.hold();
                  break label368;
                  new com.tencent.mm.sdk.platformtools.aa().post(new Runnable()
                  {
                    public final void run()
                    {
                      com.tencent.mm.model.ah.hold();
                      MMAppMgr.hk(true);
                    }
                  });
                  break label368;
                  paramString = com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("system_config_prefs", 0);
                  long l = paramString.getLong("recomended_update_ignore", -1L);
                  if ((l != -1L) && (ay.am(l) < 86400L))
                  {
                    u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "skip update notification, last check=" + l);
                    break label368;
                  }
                  paramj = com.tencent.mm.model.ah.kU();
                  if (paramInt2 == -17) {}
                  for (i = 2;; i = 1)
                  {
                    paramj.bz(i);
                    paramString.edit().putLong("recomended_update_ignore", ay.FR()).commit();
                    break;
                  }
                  label817:
                  l = 38L;
                }
              }
            }
            catch (Exception paramj)
            {
              for (;;) {}
            }
          }
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
    }
    
    final void z(long paramLong)
    {
      if (!z.EZ().getBoolean("is_in_notify_mode", false)) {
        return;
      }
      new com.tencent.mm.sdk.platformtools.aa(Looper.myLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "checkKillPorcess, canKillProcess :%b", new Object[] { Boolean.valueOf(NotifyReceiver.mZ()) });
          synchronized (NotifyReceiver.mT())
          {
            if (NotifyReceiver.mU() != null) {
              NotifyReceiver.mU().unLock();
            }
            NotifyReceiver.a(null);
            if (NotifyReceiver.mZ())
            {
              f.a.nv().i(-1, null);
              u.appenderFlushSync();
              Process.killProcess(Process.myPid());
            }
            return;
          }
        }
      }, paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */