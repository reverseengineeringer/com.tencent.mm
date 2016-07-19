package com.tencent.mm.plugin.backup.e;

import android.database.Cursor;
import android.os.Build;
import android.os.Looper;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.t;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.backup.g.a;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.j;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public final class e
  implements n.b, com.tencent.mm.t.d, com.tencent.mm.t.e
{
  private static int cqY = 15;
  private final Random blq = new Random();
  private final ac bpz = new ac(Looper.getMainLooper());
  private int cnA = 0;
  v cqZ;
  public i cra = new i();
  private HashMap<Integer, String> crb = new HashMap();
  private HashMap<Integer, String> crc = new HashMap();
  private int crd;
  private HashMap<String, Integer> cre = new HashMap();
  private int crf = 0;
  private int crg;
  public int crh = 0;
  public m cri = null;
  private boolean crj = false;
  private final Object lock = new Object();
  
  private void Ih()
  {
    if (crj) {
      return;
    }
    crj = true;
    b.tF().a(323, this);
    b.tF().a(324, this);
    b.tF().a(321, this);
    b.tF().a(322, this);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "addSceneEndListener ");
  }
  
  private void Ii()
  {
    bpz.post(new Runnable()
    {
      public final void run()
      {
        if (e.d(e.this)) {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "checkUpload break  ");
        }
        label296:
        do
        {
          do
          {
            do
            {
              return;
            } while (e.a(e.this).IK());
            if (e.a(e.this).IE() != 0) {
              break;
            }
            ??? = new com.tencent.mm.plugin.backup.g.g(e.a(e.this).ID(), Build.MODEL, e.a(e.this).IS(), e.a(e.this).IT());
          } while (b.tF().a((j)???, 0));
          e.a(e.this, "send UploadHead");
          return;
          synchronized (e.e(e.this))
          {
            if (e.a(e.this).IN() < 15) {
              e.e(e.this).notify();
            }
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "msgList " + e.a(e.this).IM().size() + " " + e.a(e.this).IL().size());
            if ((e.a(e.this).IN() != 0) || (e.a(e.this).IE() != 2)) {
              break label296;
            }
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "bak data is finish");
            com.tencent.mm.plugin.backup.g.f localf = new com.tencent.mm.plugin.backup.g.f(e.a(e.this).ID(), e.a(e.this).IC());
            if (!b.tF().a(localf, 0))
            {
              e.a(e.this, "send UploadEnd");
              return;
            }
          }
          e.a(e.this).ft(3);
          if (e.f(e.this) > e.Ip()) {
            return;
          }
          if (e.g(e.this))
          {
            e.b(e.this);
            return;
          }
        } while (!e.h(e.this));
        e.b(e.this);
      }
    });
  }
  
  private boolean Ij()
  {
    for (;;)
    {
      int i;
      synchronized (lock)
      {
        Iterator localIterator1 = cra.IM().iterator();
        if (!localIterator1.hasNext()) {
          break label242;
        }
        com.tencent.mm.plugin.backup.d.d locald = (com.tencent.mm.plugin.backup.d.d)localIterator1.next();
        if (crb.containsValue(aQr)) {
          continue;
        }
        LinkedList localLinkedList = cpK;
        Iterator localIterator2 = cra.IL().iterator();
        if (localIterator2.hasNext())
        {
          com.tencent.mm.plugin.backup.d.g localg = (com.tencent.mm.plugin.backup.d.g)localIterator2.next();
          Iterator localIterator3 = localLinkedList.iterator();
          if (!localIterator3.hasNext()) {
            continue;
          }
          if (nextjve != cqa) {
            continue;
          }
          i = 0;
          break label247;
          if (locald == null) {
            break label240;
          }
          ??? = new com.tencent.mm.plugin.backup.g.i(cra.IC(), cra.ID(), aQr, cpK, cpJ);
          if (!b.tF().a((j)???, 0))
          {
            f(3, -1, "send BakChatUploadMsg");
            return false;
          }
        }
        else
        {
          i = 1;
        }
      }
      crb.put(Integer.valueOf(???.hashCode()), aQr);
      crd += 1;
      return true;
      label240:
      return false;
      label242:
      Object localObject2 = null;
      continue;
      label247:
      if (i == 0) {}
    }
  }
  
  private boolean Ik()
  {
    Object localObject4 = lock;
    Object localObject1 = null;
    label192:
    label194:
    label199:
    for (;;)
    {
      try
      {
        Iterator localIterator = cra.IL().iterator();
        if (!localIterator.hasNext()) {
          break label194;
        }
        Object localObject3 = (com.tencent.mm.plugin.backup.d.g)localIterator.next();
        if (crc.containsValue(mediaId)) {
          continue;
        }
        if (!com.tencent.mm.a.e.aB(path))
        {
          cra.ay(cqa);
          i = 1;
          if (i != 0) {
            break label199;
          }
          if (localObject1 == null) {
            break label192;
          }
          localObject3 = new com.tencent.mm.plugin.backup.g.h(cra.IC(), cra.ID(), mediaId, path, this, aQr);
          if (!b.tF().a((j)localObject3, 0))
          {
            f(3, -1, "send BakChatUploadMedia");
            return false;
          }
        }
        else
        {
          localObject1 = localObject3;
          i = 0;
          continue;
        }
        crc.put(Integer.valueOf(localObject3.hashCode()), mediaId);
      }
      finally {}
      crd += 1;
      return true;
      return false;
      int i = 0;
    }
  }
  
  private int a(LinkedList<co> paramLinkedList, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList1, long paramLong)
  {
    String str = com.tencent.mm.a.g.j((be.Gq() + blq.nextDouble()).getBytes());
    synchronized (lock)
    {
      com.tencent.mm.plugin.backup.d.d locald = new com.tencent.mm.plugin.backup.d.d();
      aQr = str;
      cpK = paramLinkedList;
      cpJ = ((int)paramLong);
      cra.a(locald);
      paramLinkedList = paramLinkedList1.iterator();
      if (paramLinkedList.hasNext())
      {
        paramLinkedList1 = (com.tencent.mm.plugin.backup.d.g)paramLinkedList.next();
        aQr = str;
        cra.a(paramLinkedList1);
      }
    }
    if (!q.cic) {
      Ii();
    }
    int i = cra.IN();
    if (i >= 30) {}
    try
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupServer", "prepareUpload work thread wait()");
      lock.wait();
      return 0;
    }
    catch (InterruptedException paramLinkedList) {}
    return -1;
  }
  
  private int f(String paramString1, String paramString2, int paramInt)
  {
    int j;
    LinkedList localLinkedList1;
    LinkedList localLinkedList3;
    PLong localPLong;
    if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext()))
    {
      j = 16384;
      localLinkedList1 = new LinkedList();
      localLinkedList3 = new LinkedList();
      localPLong = new PLong();
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "backupChatMsg start " + paramString1);
      if ((!paramString1.equals(cra.IP())) || (cra.IQ() == 0L)) {
        break label172;
      }
    }
    long l1;
    Cursor localCursor;
    int k;
    long l2;
    label172:
    for (int i = 1;; i = 0)
    {
      l1 = 0L;
      localCursor = b.HQ().rt().Hw(paramString1);
      if (!localCursor.moveToFirst()) {
        break label422;
      }
      k = i;
      i = paramInt;
      paramInt = k;
      l2 = l1;
      localObject = localLinkedList1;
      if (localCursor.isAfterLast()) {
        break label430;
      }
      if (!cqZ.Jb()) {
        break label178;
      }
      localCursor.close();
      return -1;
      j = 8192;
      break;
    }
    label178:
    Object localObject = new ai();
    ((ai)localObject).b(localCursor);
    if (paramInt != 0)
    {
      if (field_msgSvrId != cra.IQ()) {
        break label520;
      }
      paramInt = 0;
    }
    label235:
    label422:
    label430:
    label520:
    for (;;)
    {
      localCursor.moveToNext();
      break;
      boolean bool;
      if (i > 0) {
        bool = true;
      }
      try
      {
        localObject = d.a((ai)localObject, false, paramString2, localPLong, localLinkedList3, bool);
        i -= 1;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.v.f("MicroMsg.BackupServer", "backupChatMsg %s" + localException);
          localLinkedList2 = null;
        }
        cra.i(paramString1, l1);
        value = 0L;
        localLinkedList1 = new LinkedList();
        localLinkedList3.clear();
      }
      if (localObject != null)
      {
        localLinkedList1.add(localObject);
        l1 = jve;
      }
      for (;;)
      {
        if (value > j)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "limitSize " + value);
          k = a(localLinkedList1, localLinkedList3, value);
          if (k < 0)
          {
            localCursor.close();
            return k;
            bool = false;
            break label235;
          }
        }
        for (;;)
        {
          localCursor.moveToNext();
          break;
          LinkedList localLinkedList2 = localLinkedList1;
          l2 = l1;
          if (value > 0L)
          {
            paramInt = a(localLinkedList2, localLinkedList3, value);
            value = 0L;
            if (paramInt < 0)
            {
              localCursor.close();
              return paramInt;
            }
            cra.i(paramString1, l2);
          }
          localCursor.close();
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "backupChatMsg end " + paramString1);
          return 0;
        }
      }
    }
  }
  
  private void f(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 3) && (paramInt2 == 9999))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupServer", "dealWithErrType pause err ignore");
      return;
    }
    if (!cra.IK())
    {
      crh = 2;
      com.tencent.mm.sdk.platformtools.v.f("MicroMsg.BackupServer", paramInt1 + ", " + paramInt2 + " " + paramString);
      com.tencent.mm.plugin.report.service.g.gdY.X(10341, "1," + paramInt1 + "/" + paramInt2 + "/" + paramString);
      f.Ir();
      if (cri != null) {
        cri.ao(paramInt1, paramInt2);
      }
    }
    com.tencent.mm.plugin.backup.g.h.pause();
    cra.aS(true);
  }
  
  private void fs(final int paramInt)
  {
    if (paramInt < 0)
    {
      com.tencent.mm.sdk.platformtools.v.f("MicroMsg.BackupServer", "startTask no tryCount left");
      return;
    }
    if ((cqZ == null) || (!cqZ.isAlive()))
    {
      cqZ = new v()
      {
        public final void run()
        {
          int i;
          Iterator localIterator;
          if (!be.kf(e.a(e.this).IP()))
          {
            i = 1;
            localIterator = e.a(e.this).IO().iterator();
            j = i;
          }
          String str;
          r localr;
          for (;;)
          {
            if (localIterator.hasNext())
            {
              str = (String)localIterator.next();
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "mmbakup  " + str);
              if (Jb())
              {
                return;
                i = 0;
                break;
              }
              i = j;
              if (j != 0)
              {
                if (str.equals(e.a(e.this).IP())) {
                  i = 0;
                }
              }
              else
              {
                localr = b.HQ().ru().GO(str);
                if (localr == null) {
                  break label230;
                }
              }
            }
          }
          label230:
          for (int j = field_unReadCount;; j = 0)
          {
            try
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupServer", "backupImp username:%s, unReadCount:%d", new Object[] { str, Integer.valueOf(j) });
              int k = e.a(e.this, str, crm, j);
              j = i;
              if (k >= 0) {
                break;
              }
              return;
            }
            catch (Exception localException)
            {
              com.tencent.mm.sdk.platformtools.v.f("MicroMsg.BackupServer", "BackupServer.startTask MMThread.run() %s", new Object[] { localException });
              j = i;
            }
            break;
            e.c(e.this).post(new Runnable()
            {
              public final void run()
              {
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "read finish !");
                e.a(e.this).ft(2);
                e.b(e.this);
              }
            });
            return;
          }
        }
      };
      cqZ.setPriority(1);
      cqZ.start();
      return;
    }
    if (!cqZ.Jb())
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupServer", "startTask the thread is normal run, no need to start new");
      return;
    }
    new ac(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        e.a(e.this, paramInt - 1);
      }
    }, 50L);
  }
  
  private void reset()
  {
    blq.setSeed(be.Gq());
    cre.clear();
    crd = 0;
    crf = 0;
    crg = 0;
    crb.clear();
    crc.clear();
  }
  
  public final void If()
  {
    a(null, false, 0);
  }
  
  public final void Ig()
  {
    if ((cqZ == null) || (!cqZ.isAlive()))
    {
      a(null, false, 0);
      return;
    }
    crh = 0;
    Ih();
    com.tencent.mm.plugin.backup.g.h.resume();
    cra.aS(false);
    Ii();
  }
  
  public final void Il()
  {
    if (!be.kf(cra.ID()))
    {
      crf = b.HT().M(cra.IO());
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "msgItemSize onCaluateFinish: " + be.as(crf));
      b.HT().b(this);
      Ii();
    }
  }
  
  public final void Im() {}
  
  public final int In()
  {
    if (crf != 0) {
      return crf;
    }
    return cra.IJ();
  }
  
  public final boolean Io()
  {
    return !be.kf(cra.ID());
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if (paramj.getType() == 324)
    {
      paramj = (a)paramj;
      if (paramj.lP(cra.ID())) {
        break label38;
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "scene back is old");
    }
    label38:
    do
    {
      return;
      crg += paramj.JC();
    } while ((cra.IK()) || (cri == null));
    cri.f(crg, crf);
  }
  
  public final void a(m paramm)
  {
    if (paramm.equals(cri)) {
      cri = null;
    }
  }
  
  public final void a(LinkedList<String> paramLinkedList, boolean paramBoolean, int paramInt)
  {
    crh = 0;
    cra.aS(false);
    Ih();
    cqY = g.Iy();
    com.tencent.mm.plugin.backup.g.h.resume();
    Object localObject = com.tencent.mm.a.g.j((be.Gq() + blq.nextDouble()).getBytes());
    if (paramLinkedList == null)
    {
      localObject = cra.IO();
      if (crf == 0)
      {
        crg = cra.IR();
        crf = cra.IJ();
      }
      if (cri != null)
      {
        cri.f(crg, crf);
        if (crf == 0)
        {
          paramInt = 0;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "process: %d", new Object[] { Integer.valueOf(paramInt) });
        }
      }
      else
      {
        if (cra.IE() == 1) {
          fs(100);
        }
        paramLinkedList = (LinkedList<String>)localObject;
        if (cra.IE() == 3)
        {
          cra.ft(2);
          paramLinkedList = (LinkedList<String>)localObject;
        }
      }
    }
    for (;;)
    {
      if (crf == 0) {
        break label245;
      }
      Ii();
      return;
      paramInt = crg * 100 / crf;
      break;
      reset();
      cra.a((String)localObject, paramLinkedList, paramBoolean, paramInt);
    }
    label245:
    localObject = paramLinkedList.iterator();
    int i = 0;
    if (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      n localn = b.HT();
      if (crH.containsKey(str)) {
        paramInt = 0;
      }
      for (;;)
      {
        i = paramInt | i;
        break;
        if (crJ.contains(str))
        {
          paramInt = 1;
        }
        else
        {
          if (!crI.contains(str)) {
            crI.add(str);
          }
          localn.IY();
          paramInt = 1;
        }
      }
    }
    if (i != 0) {
      b.HT().a(this);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "msgItemSize" + be.as(crf));
      return;
      crf = b.HT().M(paramLinkedList);
      Ii();
    }
  }
  
  public final void e(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      f.a(crg, be.Gq(), 2);
    }
    crj = false;
    b.tF().b(323, this);
    b.tF().b(324, this);
    b.tF().b(321, this);
    b.tF().b(322, this);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "removeSceneEndListener ");
    ??? = crb.keySet().iterator();
    int i;
    while (((Iterator)???).hasNext())
    {
      i = ((Integer)((Iterator)???).next()).intValue();
      b.tF().cancel(i);
    }
    ??? = crc.keySet().iterator();
    while (((Iterator)???).hasNext())
    {
      i = ((Integer)((Iterator)???).next()).intValue();
      b.tF().cancel(i);
    }
    reset();
    cra.aS(true);
    if (cqZ != null) {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupServer", "cancelBak kill thread");
    }
    synchronized (lock)
    {
      cqZ.kill();
      if (paramBoolean1) {
        cra.reset();
      }
      return;
    }
  }
  
  public final int getOffset()
  {
    if (crg != 0) {
      return crg;
    }
    return cra.IR();
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "onGYNetEnd errType:" + paramInt1 + " errCode:" + paramInt2 + " " + paramj.getType());
    a locala = (a)paramj;
    if (!locala.lP(cra.ID()))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "scene back is old");
      return;
    }
    if (paramj.getType() == 321)
    {
      cnA = 0;
      if (cra.IE() != 0)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.BackupServer", "onSceneEnd redundancy uploadHead");
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.BackupServer", "start error  ");
        f(paramInt1, paramInt2, "UploadHead " + paramString);
        return;
      }
      paramString = (com.tencent.mm.plugin.backup.g.g)paramj;
      cra.fw(paramString.JB());
      cra.ft(1);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "bakchatSvrID  " + paramString.JB());
      fs(100);
      return;
    }
    if (paramj.getType() == 322)
    {
      if ((!cra.IK()) && (cri != null)) {
        cri.f(crf, crf);
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.BackupServer", "end error  ");
        cra.ft(2);
        f(paramInt1, paramInt2, "UploadEnd " + paramString);
        return;
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "end ok  ");
      com.tencent.mm.plugin.backup.g.h.JD();
      crh = 1;
      if (!cra.IK())
      {
        f.a(crf, be.Gq(), 1);
        if (cri != null) {
          cri.IW();
        }
      }
      e(true, false);
      com.tencent.mm.a.e.e(new File(b.HY()));
      b.HX();
      return;
    }
    int i;
    if (crd == 0)
    {
      i = 0;
      crd = i;
      switch (paramj.getType())
      {
      }
    }
    for (;;)
    {
      cnA += 1;
      if (cnA % 100 == 0)
      {
        System.gc();
        long l1 = Runtime.getRuntime().freeMemory() / 1000L;
        long l2 = Runtime.getRuntime().totalMemory() / 1000L;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupServer", "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1), Integer.valueOf(cnA) });
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        f(paramInt1, paramInt2, paramString);
        return;
        i = crd - 1;
        break;
        synchronized (lock)
        {
          crb.remove(Integer.valueOf(paramj.hashCode()));
        }
        synchronized (lock)
        {
          crc.remove(Integer.valueOf(paramj.hashCode()));
        }
      }
    }
    paramString = (a)paramj;
    switch (paramString.getType())
    {
    }
    for (;;)
    {
      Ii();
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "bckMsgList: " + cra.IM().size() + " mediaList : " + cra.IL().size());
      if ((paramj.getType() != 323) || (cri == null)) {
        break;
      }
      paramInt1 = crg;
      crg = (locala.JC() + paramInt1);
      if ((cra.IK()) || (cri == null)) {
        break;
      }
      cri.f(crg, crf);
      return;
      synchronized (lock)
      {
        paramString = aQr;
        cra.lL(paramString);
        paramInt1 = be.b((Integer)cre.get(paramString), 0);
        cra.an(paramInt1 + cra.IR(), crf);
      }
      synchronized (lock)
      {
        Object localObject2 = (com.tencent.mm.plugin.backup.g.h)paramString;
        String str = mediaId;
        cra.lK(str);
        localObject2 = cvj;
        paramInt1 = be.b((Integer)cre.get(localObject2), 0);
        cre.put(localObject2, Integer.valueOf(paramString.In() + paramInt1));
      }
    }
  }
  
  public final void pause()
  {
    com.tencent.mm.plugin.backup.g.h.pause();
    cra.aS(true);
    crh = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */