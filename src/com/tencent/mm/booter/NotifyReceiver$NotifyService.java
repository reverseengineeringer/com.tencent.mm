package com.tencent.mm.booter;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.tencent.mm.a.k;
import com.tencent.mm.ab.i;
import com.tencent.mm.ab.m;
import com.tencent.mm.ah.ah.a;
import com.tencent.mm.ah.v;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.c.b.s;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.d.a.ck;
import com.tencent.mm.d.a.dc;
import com.tencent.mm.d.a.dc.b;
import com.tencent.mm.d.a.er;
import com.tencent.mm.d.a.et;
import com.tencent.mm.d.a.et.a;
import com.tencent.mm.d.a.id;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.a.ip.b;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.a.p;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.pluginsdk.model.app.au.a;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.ajs;
import com.tencent.mm.protocal.b.yy;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.l.b;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.protocal.z;
import com.tencent.mm.q.ae;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.y.af;
import com.tencent.mm.y.n;

public class NotifyReceiver$NotifyService
  extends Service
{
  public final int bdi = 64324;
  
  private static void ak(Context paramContext)
  {
    synchronized ()
    {
      NotifyReceiver.a(new WakerLock(paramContext));
      NotifyReceiver.ny().lock(14000L);
      return;
    }
  }
  
  private static void al(Context paramContext)
  {
    if (NotifyReceiver.nz() == null) {
      NotifyReceiver.b(new WakerLock(paramContext));
    }
    for (;;)
    {
      NotifyReceiver.nz().lock(60000L);
      return;
      if (NotifyReceiver.nz().isLocking()) {
        NotifyReceiver.nz().unLock();
      }
    }
  }
  
  private void i(Intent paramIntent)
  {
    if (paramIntent == null) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp receiveIntent == null");
    }
    label11:
    label158:
    label421:
    label1121:
    label1128:
    label1206:
    label1212:
    do
    {
      do
      {
        do
        {
          return;
          i = WorkerProfile.lv().ah(false);
          if (ax.sO())
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "mmcore is null, appcreate %d", new Object[] { Integer.valueOf(i) });
            return;
          }
          if (!WorkerProfile.lv().lw())
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "WorkerProfile not has create, status %d", new Object[] { Integer.valueOf(i) });
            return;
          }
          i = paramIntent.getIntExtra("notify_option_type", 0);
          if (i == 0)
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp invalid opcode.");
            return;
          }
          if (ax.to())
          {
            if (ax.ts()) {
              break label158;
            }
            ax.tr();
          }
          while ((!ax.qZ()) || (ax.tu()))
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp hasSetuin:%b  isHold:%b  opcode:%d", new Object[] { Boolean.valueOf(ax.qZ()), Boolean.valueOf(ax.tu()), Integer.valueOf(i) });
            return;
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp uinHasDefaultButNoAcc but accInitializing true so not setup!");
          }
          if (tmbtD == null)
          {
            com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp  opcode:%d  getDispatcher == null", new Object[] { Integer.valueOf(i) });
            ax.tm().aH(true);
          }
          switch (i)
          {
          case 99: 
          default: 
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "invald opCode:" + i);
            return;
          case 1: 
            ak(aa.getContext());
            paramIntent = aa.getContext();
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithLooper");
            if ((!ax.qZ()) || (ax.tu()))
            {
              com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "receiveImp hasSetuin:" + ax.qZ() + " isHold:" + ax.tu());
              return;
            }
            if (!tmforeground)
            {
              if ((paramIntent != null) && (!al.cV(paramIntent)))
              {
                i = 1;
                if (i != 0) {
                  break label421;
                }
              }
            }
            else {
              ax.tm().d(new com.tencent.mm.ab.j(3));
            }
            for (;;)
            {
              x.Cr().run();
              v.Ca().run();
              af.zj().run();
              ay.azm().run();
              e.lV().run();
              a.hXQ.g(new id());
              return;
              i = 0;
              break;
              ax.tm().d(new i());
            }
          case 2: 
            ak(aa.getContext());
            int j = paramIntent.getIntExtra("notify_respType", 0);
            localObject1 = paramIntent.getByteArrayExtra("notify_respBuf");
            localObject2 = paramIntent.getByteArrayExtra("notify_skey");
            long l = paramIntent.getLongExtra("notfiy_recv_time", -1L);
            if (localObject1 == null) {}
            for (i = -1;; i = localObject1.length)
            {
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s ", new Object[] { Integer.valueOf(j), Long.valueOf(l), Integer.valueOf(i), bn.xZ(bn.aI((byte[])localObject2)) });
              switch (j)
              {
              default: 
                return;
              case 10: 
                com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "on direct send notify");
                paramIntent = new l.b();
                hha = q.oI();
                localObject2 = new ae(paramIntent, 10);
                try
                {
                  if (!((ae)localObject2).a(10, (byte[])localObject1, null)) {
                    break label11;
                  }
                  ax.tm().a(0, 0, "", new com.tencent.mm.modelsimple.j(paramIntent));
                  return;
                }
                catch (RemoteException paramIntent)
                {
                  return;
                }
              }
            }
            if (bn.J((byte[])localObject2))
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush dealWithNotify session:" + localObject2);
              return;
            }
            if ((bn.J((byte[])localObject1)) || (localObject1.length <= 8))
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush dealWithNotify respBuf error ");
              return;
            }
            i = k.c((byte[])localObject1, 0);
            j = k.c((byte[])localObject1, 4);
            if (j != localObject1.length - 8)
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush: respBuf length error len:" + localObject1.length);
              return;
            }
            byte[] arrayOfByte = new byte[j];
            System.arraycopy(localObject1, 8, arrayOfByte, 0, j);
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(localObject1.length), Long.valueOf(l) });
            paramIntent = new s.b();
            localObject1 = new PByteArray();
            PByteArray localPByteArray = new PByteArray();
            PInt localPInt = new PInt();
            try
            {
              if (!MMProtocalJni.unpack(localPByteArray, arrayOfByte, (byte[])localObject2, (PByteArray)localObject1, localPInt))
              {
                com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "unpack push resp failed");
                return;
              }
            }
            catch (Exception paramIntent)
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "unpack push resp failed: %s", new Object[] { paramIntent });
              return;
            }
            if (value == -13)
            {
              hgQ = value;
              com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "unpack push resp failed session timeout");
              return;
            }
            j = paramIntent.z(value);
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "bufToResp using protobuf ok");
            hgQ = j;
            hgP = arrayOfByte.length;
            localObject1 = ad.iX(ad.iV((String)ax.tl().rf().get(8195, null)));
            localObject2 = w.a(hhm.hpC);
            if ((ad.J((byte[])localObject2)) || (!z.j((byte[])localObject1, (byte[])localObject2)))
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "compareKeybuf syncKey failed");
              return;
            }
            ax.tm().d(new com.tencent.mm.ab.j(paramIntent, i, l));
            return;
            if (localObject1 == null)
            {
              i = 7;
              if (localObject1 != null) {
                break label1206;
              }
              j = 3;
              if (localObject1 != null) {
                break label1212;
              }
            }
            for (int k = -1;; k = localObject1.length)
            {
              com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d ", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
              i = m.a(i, j, "");
              if (i <= 0) {
                break;
              }
              NotifyReceiver.by(i);
              al(aa.getContext());
              return;
              i = k.c((byte[])localObject1, 0);
              break label1121;
              j = 7;
              break label1128;
            }
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dkpush GCM Notify");
            i = m.a(7L, 15, "");
          }
        } while (i <= 0);
        NotifyReceiver.by(i);
        al(aa.getContext());
        return;
        paramIntent = new StringBuilder("oreh on newsynccheck2 notify, notify=");
        if (localObject1 != null) {}
        for (boolean bool = true;; bool = false)
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", bool);
          paramIntent = new w.b();
          try
          {
            paramIntent.z((byte[])localObject1);
            i = m.a(hhs, 7, paramIntent.aDt());
            if (i <= 0) {
              break;
            }
            NotifyReceiver.by(i);
            al(aa.getContext());
            return;
          }
          catch (Exception paramIntent)
          {
            return;
          }
        }
        ax.tm().d(new i());
        return;
        paramIntent = new ip();
        aFJ.aFL = true;
        a.hXQ.g(paramIntent);
        paramIntent = aFK.aFN;
        if (!bn.iW(paramIntent))
        {
          com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "voipinvite, exit talkroom first: " + paramIntent);
          paramIntent = new ip();
          aFJ.aFM = true;
          a.hXQ.g(paramIntent);
        }
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify case MMFunc_VoipInvite, will launch voipUI");
        paramIntent = new jq();
        aGJ.axE = 3;
        aGJ.aGL = ((byte[])localObject1);
        a.hXQ.g(paramIntent);
        return;
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "dealWithNotify MMFunc_VoipSync do VoipSync");
        paramIntent = new jq();
        aGJ.axE = 6;
        aGJ.aGL = ((byte[])localObject1);
        a.hXQ.g(paramIntent);
        return;
        paramIntent = new ck();
        axX.axY = ((byte[])localObject1);
        a.hXQ.g(paramIntent);
        return;
      } while (bn.J((byte[])localObject1));
      paramIntent = new String((byte[])localObject1);
      localObject1 = new p();
      aus.type = 4;
      aus.auu = paramIntent;
      a.hXQ.g((d)localObject1);
      return;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "jacks do voice notify UI");
    } while (localObject1.length < 8);
    paramIntent = new byte[4];
    Object localObject2 = new byte[4];
    System.arraycopy(localObject1, 0, paramIntent, 0, 4);
    System.arraycopy(localObject1, 4, localObject2, 0, 4);
    Object localObject1 = new et();
    aBu.aBv = k.c(paramIntent, 0);
    aBu.aBw = k.c((byte[])localObject2, 0);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "notifyId: %d, sequence: %d", new Object[] { Integer.valueOf(aBu.aBv), Integer.valueOf(aBu.aBw) });
    a.hXQ.g((d)localObject1);
    return;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "hy: notify test newyear shake");
    try
    {
      paramIntent = new er();
      i = ajsxhGQ;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "hy: test level: %d", new Object[] { Integer.valueOf(i) });
      aBr.aBs = i;
      a.hXQ.g(paramIntent);
      return;
    }
    catch (Exception paramIntent)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "hy: exception occurs when parsing : " + paramIntent.toString());
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "handleCommand, shoot netscene action");
    int i = paramIntent.getIntExtra("remote_netscene_funcid_key", 0);
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "edw onReceive, funcId = " + i);
    if (i == 0)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "edw onReceive fail, funcId is 0");
      return;
    }
    paramIntent = paramIntent.getByteArrayExtra("remote_netscene_req_buffer_key");
    if (bn.J(paramIntent))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "onReceive, reqBuffer is null");
      return;
    }
    localObject1 = new dc();
    aza.azc = paramIntent;
    switch (i)
    {
    default: 
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "onReceive fail, unknown type = " + i);
      return;
    case 444: 
      aza.avp = 0;
    }
    for (;;)
    {
      a.hXQ.g((d)localObject1);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "edw onReceive, ret = " + azb.auM);
      return;
      aza.avp = 1;
      continue;
      aza.avp = 2;
      continue;
      aza.avp = 3;
      continue;
      aza.avp = 4;
      continue;
      aza.avp = 5;
      continue;
      aza.avp = 6;
      continue;
      aza.avp = 7;
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    i(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "NotifyService onStartCommand flags :" + paramInt1 + "startId :" + paramInt2 + " intent " + paramIntent);
    i(paramIntent);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.NotifyService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */