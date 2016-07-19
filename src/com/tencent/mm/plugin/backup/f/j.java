package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.plugin.backup.b.h;
import com.tencent.mm.plugin.backup.b.m;
import com.tencent.mm.plugin.backup.c.b.b;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public final class j
  implements b.b, f, com.tencent.mm.t.d
{
  public long alg = 0L;
  public boolean bzu = false;
  List<String> coG = new LinkedList();
  private long csE = 0L;
  private long csF = 0L;
  public long ctA = 0L;
  public long ctB = 0L;
  public String ctC = "";
  private int ctD = 0;
  public long ctE = 0L;
  private int ctF = 0;
  private long ctG = 0L;
  private int ctH = 0;
  public boolean ctI = true;
  public HashSet<String> ctJ = new HashSet();
  private int ctK = 0;
  private boolean ctL = true;
  private com.tencent.mm.plugin.backup.a.b ctM;
  public boolean ctk = false;
  public f ctl;
  public boolean cts = true;
  public boolean ctt = false;
  private p ctz;
  private Object lock = new Object();
  public long recvSize = 0L;
  
  private void Ju()
  {
    synchronized (lock)
    {
      bzu = true;
      if (ctz != null)
      {
        ctz.cancel();
        ctz = null;
      }
      coG.clear();
      com.tencent.mm.a.e.e(new File(com.tencent.mm.plugin.backup.e.b.HY()));
      return;
    }
  }
  
  private static void a(String paramString, h paramh)
  {
    long l2 = 0L;
    File localFile = new File(paramString + cmW);
    if (localFile.exists()) {}
    for (long l1 = localFile.length();; l1 = 0L)
    {
      com.tencent.mm.a.e.a(paramString, cmW, cmT.jrl);
      localFile = new File(paramString + cmW);
      if (localFile.exists()) {
        l2 = localFile.length();
      }
      if (l1 == l2)
      {
        v.e("MicroMsg.MoveBakRecoverServer", "append failed and try again:%s", new Object[] { paramString + cmW });
        com.tencent.mm.a.e.a(paramString, cmW, cmT.jrl);
      }
      return;
    }
  }
  
  public final void Hj()
  {
    if (ctl != null) {
      ctl.Hj();
    }
  }
  
  public final void Hk()
  {
    fx(30059999);
    if (ctl != null) {
      ctl.Hk();
    }
  }
  
  public final void Jw()
  {
    com.tencent.mm.plugin.backup.a.a locala = new com.tencent.mm.plugin.backup.a.a();
    ID = com.tencent.mm.plugin.backup.e.b.HK();
    try
    {
      com.tencent.mm.plugin.backup.c.b.m(locala.toByteArray(), d.csL);
      Ju();
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt1, byte[] arg3, int paramInt2)
  {
    int i;
    if (??? == null)
    {
      i = 0;
      v.i("MicroMsg.MoveBakRecoverServer", "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
      if (paramBoolean) {
        onError(paramInt1, "");
      }
      if (ctk) {
        break label81;
      }
      v.w("MicroMsg.MoveBakRecoverServer", "statusOK not ok, drop this notify");
    }
    for (;;)
    {
      return;
      i = ???.length;
      break;
      label81:
      m localm;
      long l1;
      long l2;
      if (paramInt1 == d.csM)
      {
        if (ctI)
        {
          ctG = System.currentTimeMillis();
          ctI = false;
        }
        ctE += ???.length;
        localm = new m();
        h localh = new h();
        for (;;)
        {
          try
          {
            localh.au(???);
            v.i("MicroMsg.MoveBakRecoverServer", "reveive recoverData id:%s, type:%d, start:%d, end:%d", new Object[] { cmW, Integer.valueOf(cmX), Integer.valueOf(cmZ), Integer.valueOf(cna) });
            l1 = System.currentTimeMillis();
            if ((cmX == 1) && (cmT != null))
            {
              coG.add(cmW);
              a(com.tencent.mm.plugin.backup.e.b.HY() + "mmbakItem/" + com.tencent.mm.plugin.backup.e.g.lD(cmW), localh);
              recvSize += cmT.jrl.length;
            }
            l2 = ctD;
            ctD = ((int)(System.currentTimeMillis() - l1 + l2));
            l1 = System.currentTimeMillis();
            if (cmX == 2)
            {
              a(com.tencent.mm.plugin.backup.e.b.HY() + "mmbakMeida/" + com.tencent.mm.plugin.backup.e.g.lD(cmW), localh);
              recvSize += cmT.jrl.length;
              ctJ.add(cmW);
            }
            l2 = ctF;
            ctF = ((int)(System.currentTimeMillis() - l1 + l2));
            v.i("MicroMsg.MoveBakRecoverServer", "onNotify recvSize/totalSize: %d, %d", new Object[] { Long.valueOf(recvSize), Long.valueOf(alg) });
            if (alg < recvSize) {
              alg = recvSize;
            }
            b(recvSize, alg, 0);
            cmW = cmW;
            cmX = cmX;
            cmZ = cmZ;
            cna = cna;
            cmu = d.csP;
          }
          catch (IOException ???)
          {
            cmW = "";
            cmX = 0;
            cmZ = 0;
            cna = 0;
            cmu = d.csQ;
            continue;
          }
          try
          {
            com.tencent.mm.plugin.backup.c.b.e(localm.toByteArray(), d.csN, paramInt2);
            return;
          }
          catch (IOException ???)
          {
            return;
          }
        }
      }
      if (paramInt1 == d.csO)
      {
        ctH = ((int)(System.currentTimeMillis() - ctG));
        ctM = new com.tencent.mm.plugin.backup.a.b();
      }
      try
      {
        ctM.au(???);
        v.i("MicroMsg.MoveBakRecoverServer", "NewBakMoveInfoKvstat, Client receive Server data, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x", new Object[] { Integer.valueOf(ctM.cmf), Integer.valueOf(ctM.cmg), Integer.valueOf(ctM.cmh), Integer.valueOf(ctM.cmi), Integer.valueOf(ctM.cmj), Integer.valueOf(ctM.cmk), Integer.valueOf(ctM.cml), Integer.valueOf(ctM.cmm), Integer.valueOf(ctM.cmn) });
        l2 = be.av(csF) / 1000L;
        l1 = l2;
        if (l2 == 0L) {
          l1 = 1L;
        }
        l1 = alg / l1;
        ??? = com.tencent.mm.plugin.report.service.g.gdY;
        if ((com.tencent.mm.plugin.backup.e.g.Iz()) || (ctC.endsWith(".1")))
        {
          paramBoolean = true;
          ???.h(11789, new Object[] { Integer.valueOf(1), Boolean.valueOf(paramBoolean), Long.valueOf(l1), Long.valueOf(recvSize), Long.valueOf(alg), Integer.valueOf(0) });
          ??? = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(103L, 20L, 1L, false);
          ??? = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(103L, 14L, recvSize / 1024L, false);
          ??? = com.tencent.mm.plugin.report.service.g.gdY;
          if ((!ctt) && (ctK != 1)) {
            break label993;
          }
        }
        label993:
        for (paramInt2 = 22;; paramInt2 = 21)
        {
          com.tencent.mm.plugin.report.service.g.b(103L, paramInt2, l1 / 1024L, false);
          csF = 0L;
          Hj();
          synchronized (lock)
          {
            if (!bzu) {
              break label1000;
            }
            return;
          }
          paramBoolean = false;
          break;
        }
        label1000:
        if (ctz != null) {
          ctz.cancel();
        }
        ctz = new p(coG);
        ctz.csz = this;
        p localp = ctz;
        v.i("MicroMsg.RecoverMergerMoveBak", "startMerge");
        if (coK) {
          v.i("MicroMsg.RecoverMergerMoveBak", "hasStartMerge , return");
        }
        for (;;)
        {
          if (paramInt1 != d.csL) {
            break;
          }
          com.tencent.mm.plugin.backup.e.b.HG().fx(30050107);
          Ju();
          return;
          coK = true;
          ctS = localp.getItemCount();
          v.i("MicroMsg.RecoverMergerMoveBak", "all msg item Count : " + ctS);
          v.i("MicroMsg.RecoverMergerMoveBak", "readFromSdcard start, size:%d", new Object[] { Integer.valueOf(coG.size()) });
          com.tencent.mm.sdk.i.e.d(new p.1(localp), "RecoverMerger_recoverFromSdcard", 1).start();
        }
      }
      catch (IOException ???)
      {
        for (;;) {}
      }
    }
  }
  
  public final void ap(int paramInt1, int paramInt2)
  {
    if (ctl != null) {
      ctl.ap(paramInt1, paramInt2);
    }
  }
  
  public final void b(long paramLong1, long paramLong2, int paramInt)
  {
    if ((csE != 0L) && (be.av(csE) < 100L)) {
      return;
    }
    csE = be.Gq();
    if (csF == 0L) {
      csF = be.Gq();
    }
    if (paramLong1 > paramLong2) {
      paramLong1 = paramLong2;
    }
    for (;;)
    {
      paramInt = (int)((csE - csF) * (paramLong2 - paramLong1) / paramLong1) / 1000;
      if (ctl == null) {
        break;
      }
      ctl.b(paramLong1, paramLong2, paramInt);
      return;
    }
  }
  
  public final void fx(int paramInt)
  {
    com.tencent.mm.plugin.report.service.g localg;
    int i;
    if ((cts) && (ctL) && (ctM != null) && (ctz != null))
    {
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      int j = ctM.cmf;
      int k = ctM.cmg;
      int m = ctM.cmh;
      int n = ctM.cmi;
      int i1 = ctM.cmj;
      int i2 = ctM.cmk;
      int i3 = ctM.cml;
      int i4 = ctM.cmm;
      int i5 = ctz.ctT;
      int i6 = ctz.ctS;
      int i7 = ctJ.size();
      int i8 = ctD;
      int i9 = ctz.ctU;
      int i10 = ctF;
      int i11 = ctH;
      int i12 = (int)(ctE / 1024L);
      int i13 = ctM.cmn;
      if (ctt)
      {
        i = 1;
        localg.h(13287, new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(paramInt), Integer.valueOf(i13), Integer.valueOf(i) });
        j = ctM.cmf;
        k = ctM.cmg;
        m = ctM.cmh;
        n = ctM.cmi;
        i1 = ctM.cmj;
        i2 = ctM.cmk;
        i3 = ctM.cml;
        i4 = ctM.cmm;
        i5 = ctz.ctT;
        i6 = ctz.ctS;
        i7 = ctJ.size();
        i8 = ctD;
        i9 = ctz.ctU;
        i10 = ctF;
        i11 = ctH;
        i12 = (int)(ctE / 1024L);
        i13 = ctM.cmn;
        if (!ctt) {
          break label749;
        }
        i = 1;
        label516:
        v.i("MicroMsg.MoveBakRecoverServer", "NewBakMoveInfoKvstat, Client, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ClientSessionCount:%d, ClientMessageCount:%d, ClientFileCount:%d, ClientWriteTmpFileTotalTime:%d, ClientWriteDBTotalTime:%d, ClientWriteFileTotalTime:%d, ClientCostTotalTime:%d, ClientDataPushSize:%d, ErrorCode:%d, ServerVersion:%x, m_networkState:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(paramInt), Integer.valueOf(i13), Integer.valueOf(i) });
      }
    }
    else
    {
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(103L, 6L, 1L, false);
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      if ((!ctt) && (ctK != 1)) {
        break label757;
      }
    }
    label749:
    label757:
    for (paramInt = 19;; paramInt = 18)
    {
      com.tencent.mm.plugin.report.service.g.b(103L, paramInt, 1L, false);
      return;
      i = ctK;
      break;
      i = ctK;
      break label516;
    }
  }
  
  public final void onError(int paramInt, String paramString)
  {
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    if ((com.tencent.mm.plugin.backup.e.g.Iz()) || (ctC.endsWith(".1"))) {}
    for (boolean bool = true;; bool = false)
    {
      localg.h(11789, new Object[] { Integer.valueOf(0), Boolean.valueOf(bool), Integer.valueOf(0), Long.valueOf(recvSize), Long.valueOf(alg), Integer.valueOf(paramInt) });
      if (ctl != null) {
        ctl.onError(paramInt, paramString);
      }
      return;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.MoveBakRecoverServer", "onSceneEnd type:%d, [%d, %d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
    if (paramj.getType() == d.csH)
    {
      com.tencent.mm.plugin.backup.c.b.b(d.csH, this);
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(103L, 9L, 1L, false);
      if (paramInt2 != 0)
      {
        v.e("MicroMsg.MoveBakRecoverServer", "auth failed");
        ctk = false;
      }
    }
    do
    {
      do
      {
        return;
        if ((coT.cmV & d.ctb) == 0) {}
        for (boolean bool = false;; bool = true)
        {
          ctL = bool;
          ctk = true;
          v.i("MicroMsg.MoveBakRecoverServer", "auth ok and request bakStart");
          com.tencent.mm.plugin.backup.c.b.a(d.csJ, this);
          com.tencent.mm.a.e.e(new File(com.tencent.mm.plugin.backup.e.b.HY()));
          com.tencent.mm.plugin.backup.e.b.a(new b.a()
          {
            public final void run()
            {
              v.i("MicroMsg.MoveBakRecoverServer", "initTempDB before bakstart: initOK:%b, availData:%d, availSD:%d, dbSize:%d", new Object[] { Boolean.valueOf(cqV), Long.valueOf(cqX), Long.valueOf(cqW), Long.valueOf(dbSize) });
              if (cqV)
              {
                ctA = (cqX - dbSize);
                ctB = cqW;
                new l(com.tencent.mm.plugin.backup.e.b.HK()).Hv();
                return;
              }
              onError(10012, dbSize + "," + (dbSize - cqX));
              v.e("MicroMsg.MoveBakRecoverServer", "init TempDB error");
            }
          });
          return;
        }
      } while (paramj.getType() != d.csJ);
      coG.clear();
      paramString = (l)paramj;
      alg = ctP.cmt;
      ctK = ctP.cmv;
      com.tencent.mm.plugin.backup.c.b.b(d.csJ, this);
      v.i("MicroMsg.MoveBakRecoverServer", "move recover total:%d, totalSize:%d, and wait old mobile's pushData", new Object[] { Long.valueOf(ctP.cms), Long.valueOf(ctP.cmt) });
      if ((cts) && (ctL))
      {
        paramj = com.tencent.mm.plugin.report.service.g.gdY;
        if ((!ctt) && (ctK != 1)) {
          break;
        }
        paramInt1 = 16;
        com.tencent.mm.plugin.report.service.g.b(103L, paramInt1, 1L, false);
      }
    } while ((ctB >= ctP.cmt) || (ctA >= ctP.cmt));
    com.tencent.mm.plugin.backup.e.b.HG().fx(30050035);
    Jw();
    if (ctB == 0L) {}
    for (long l = ctP.cmt - ctA;; l = ctP.cmt - ctB)
    {
      onError(10012, ctP.cmt + "," + l);
      return;
      paramInt1 = 17;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */