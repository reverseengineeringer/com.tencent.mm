package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.a.k;
import com.tencent.mm.plugin.backup.a.a;
import com.tencent.mm.plugin.backup.b.g;
import com.tencent.mm.plugin.backup.c.b.b;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;
import java.util.List;

public final class h
  implements b.b, b.a, f
{
  b ctc;
  c ctj;
  private boolean ctk = false;
  public f ctl;
  public b.a ctm;
  private a ctn;
  List<String> cto;
  PLong ctp;
  PInt ctq;
  long ctr;
  private boolean cts = true;
  public boolean ctt = false;
  Object lock = new Object();
  
  private void Ju()
  {
    synchronized (lock)
    {
      if (ctc != null)
      {
        ctc.bzu = true;
        ctc = null;
      }
      if (ctj != null)
      {
        ctj.cancel();
        ctj = null;
      }
      com.tencent.mm.a.e.e(new File(com.tencent.mm.plugin.backup.e.b.HY()));
      return;
    }
  }
  
  public final void Hj()
  {
    int i = (int)(System.currentTimeMillis() - ctr);
    com.tencent.mm.plugin.backup.a.b localb = new com.tencent.mm.plugin.backup.a.b();
    ID = com.tencent.mm.plugin.backup.e.b.HK();
    if ((cts) && (be.getInt(com.tencent.mm.h.h.om().getValue("ChattingRecordsKvstatDisable"), 0) == 0))
    {
      cmf = cto.size();
      cmg = ctq.value;
      cmh = ctj.csC;
      cmi = ((int)(ctp.value / 1024L));
      cmj = ((int)(ctj.csD / 1024L));
      cmk = ctj.csA;
      cml = ctj.csB;
      cmm = i;
      cmn = com.tencent.mm.protocal.c.jry;
      v.i("MicroMsg.MoveBakServer", "NewBakMoveInfoKvstat, Server, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x", new Object[] { Integer.valueOf(cmf), Integer.valueOf(cmg), Integer.valueOf(cmh), Integer.valueOf(cmi), Integer.valueOf(cmj), Integer.valueOf(cmk), Integer.valueOf(cml), Integer.valueOf(cmm), Integer.valueOf(cmn) });
    }
    try
    {
      com.tencent.mm.plugin.backup.c.b.m(localb.toByteArray(), d.csO);
      if (ctl != null) {
        ctl.Hj();
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.MoveBakServer", "onNetFinish parse req failed");
      }
    }
  }
  
  public final void Hk()
  {
    if (ctl != null) {
      ctl.Hk();
    }
  }
  
  public final void Jm()
  {
    if (ctm != null) {
      ctm.Jm();
    }
  }
  
  public final void a(a parama)
  {
    StringBuilder localStringBuilder = new StringBuilder("setOnAuthOK onAuthCb is null : ");
    if (parama == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.MoveBakServer", bool);
      ctn = parama;
      return;
    }
  }
  
  public final void a(List<String> paramList, PLong paramPLong, PInt paramPInt)
  {
    cto = paramList;
    ctp = paramPLong;
    ctq = paramPInt;
  }
  
  public final void a(boolean paramBoolean, int paramInt1, byte[] paramArrayOfByte, final int paramInt2)
  {
    int i;
    com.tencent.mm.plugin.backup.b.f localf;
    if (paramArrayOfByte == null)
    {
      i = 0;
      v.i("MicroMsg.MoveBakServer", "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
      if (paramBoolean) {
        onError(paramInt1, "");
      }
      if (paramInt1 != d.csH) {
        break label478;
      }
      localf = new com.tencent.mm.plugin.backup.b.f();
    }
    label409:
    label428:
    label437:
    label451:
    label478:
    do
    {
      for (;;)
      {
        try
        {
          localf.au(paramArrayOfByte);
          v.i("MicroMsg.MoveBakServer", "req info, id:%s, step:%d", new Object[] { ID, Integer.valueOf(cmS) });
          paramArrayOfByte = cmT.jrl;
          if (be.kf(com.tencent.mm.plugin.backup.e.b.HK())) {
            com.tencent.mm.plugin.backup.e.b.lw(ID);
          }
          if (!ID.equals(com.tencent.mm.plugin.backup.e.b.HK())) {
            break label451;
          }
          g localg;
          if (cmS == 0)
          {
            if ((cmV & d.ctb) == 0)
            {
              cts = false;
              localg = new g();
              cmS = 0;
              ID = com.tencent.mm.plugin.backup.e.b.HK();
              if (!com.tencent.mm.plugin.backup.e.b.HL().equals(new String(k.b(paramArrayOfByte, com.tencent.mm.plugin.backup.e.b.HH())))) {
                break label409;
              }
              v.i("MicroMsg.MoveBakServer", "get auth req stpe 0 and validate hello  success, and send ok");
              cmu = d.csP;
              cmT = new com.tencent.mm.ax.b(k.c(com.tencent.mm.plugin.backup.e.b.HM().getBytes(), com.tencent.mm.plugin.backup.e.b.HH()));
              if (be.getInt(com.tencent.mm.h.h.om().getValue("ChattingRecordsKvstatDisable"), 0) == 0) {
                cmV |= d.ctb;
              }
              com.tencent.mm.plugin.backup.c.b.e(localg.toByteArray(), d.csI, paramInt2);
            }
          }
          else
          {
            if (cmS == 1)
            {
              if (!com.tencent.mm.plugin.backup.e.b.HM().equals(new String(k.b(paramArrayOfByte, com.tencent.mm.plugin.backup.e.b.HH())))) {
                break label437;
              }
              v.i("MicroMsg.MoveBakServer", "get auth req step 1 and validate ok success");
              ctk = true;
              if (ctn == null) {
                break label428;
              }
              ctn.Jv();
            }
            return;
            i = paramArrayOfByte.length;
            break;
          }
          cts = true;
          continue;
          cmu = d.csQ;
        }
        catch (IOException paramArrayOfByte)
        {
          ctk = false;
          v.e("MicroMsg.MoveBakServer", "parse bakauth req failed, %s", new Object[] { paramArrayOfByte });
          return;
        }
        v.e("MicroMsg.MoveBakServer", "get auth req stpe 0 and valite failed, hello failed");
      }
      v.w("MicroMsg.MoveBakServer", "onAuthCb is null.");
      return;
      v.e("MicroMsg.MoveBakServer", "get auth req stpe 1 and validate ok failed");
      ctk = false;
      return;
      v.e("MicroMsg.MoveBakServer", "id not equel:self:%s, req.id:%s", new Object[] { com.tencent.mm.plugin.backup.e.b.HK(), ID });
      return;
      if (!ctk)
      {
        v.w("MicroMsg.MoveBakServer", "not resp nonAuth is inval status!!! type:%d, seq:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        return;
      }
      if (paramInt1 == d.csJ)
      {
        o(0, 0L);
        com.tencent.mm.plugin.backup.e.b.a(new com.tencent.mm.plugin.backup.e.b.a()
        {
          public final void run()
          {
            int i;
            if (cqV)
            {
              localObject = h.this;
              i = paramInt2;
              List localList = cto;
              PLong localPLong = ctp;
              PInt localPInt = ctq;
              cto = localList;
              ctp = localPLong;
              ctq = localPInt;
              com.tencent.mm.sdk.i.e.a(new h.2((h)localObject, i), "MoveBakServer.calcelate");
              return;
            }
            Object localObject = new com.tencent.mm.plugin.backup.a.f();
            ID = com.tencent.mm.plugin.backup.e.b.HK();
            cms = 0L;
            cmt = 0L;
            cmu = d.csQ;
            if (ctt) {
              i = d.csX;
            }
            for (;;)
            {
              cmv = i;
              try
              {
                com.tencent.mm.plugin.backup.c.b.e(((com.tencent.mm.plugin.backup.a.f)localObject).toByteArray(), d.csK, paramInt2);
                v.e("MicroMsg.MoveBakServer", "init TempDB error");
                onError(10012, dbSize + "," + (dbSize - cqX));
                return;
                i = d.csW;
              }
              catch (Exception localException)
              {
                for (;;) {}
              }
            }
          }
        });
      }
    } while (paramInt1 != d.csL);
    Ju();
  }
  
  public final void aU(boolean paramBoolean)
  {
    a locala;
    if (!paramBoolean)
    {
      locala = new a();
      ID = com.tencent.mm.plugin.backup.e.b.HK();
    }
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
  
  public final void ap(int paramInt1, int paramInt2) {}
  
  public final void b(long paramLong1, long paramLong2, int paramInt)
  {
    if (ctl != null) {
      ctl.b(paramLong1, paramLong2, paramInt);
    }
  }
  
  public final void o(int paramInt, long paramLong)
  {
    v.i("MicroMsg.MoveBakServer", "onCalcuProgress progress:%d, calcuSize%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong) });
    if (ctm != null) {
      ctm.o(paramInt, paramLong);
    }
  }
  
  public final void onError(int paramInt, String paramString)
  {
    if (ctl != null) {
      ctl.onError(paramInt, paramString);
    }
  }
  
  public static abstract interface a
  {
    public abstract void Jv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */