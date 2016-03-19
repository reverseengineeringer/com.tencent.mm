package com.tencent.mm.modelstat;

import android.os.Looper;
import com.tencent.mm.d.a.fv;
import com.tencent.mm.d.a.nq;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.network.a.b.a;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.r.c.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.j;
import com.tencent.mm.xlog.LogLogicJni;
import com.tencent.mm.xlog.Xlog;
import java.io.File;
import java.util.Map;

public final class d
  extends b.a
  implements com.tencent.mm.r.c
{
  public static long a(File paramFile, long paramLong)
  {
    for (;;)
    {
      try
      {
        paramFile = paramFile.listFiles();
        l1 = 0L;
        i = 0;
        l2 = l1;
      }
      catch (Exception paramFile)
      {
        try
        {
          if (i >= paramFile.length) {
            break label135;
          }
          if (paramFile[i].isDirectory())
          {
            l2 = l1 + a(paramFile[i], paramLong);
            l1 = l2;
          }
          else
          {
            if (paramFile[i].length() > paramLong) {
              u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "getFolderSize filesize:%s [%s]", new Object[] { Long.valueOf(paramFile[i].length()), paramFile[i].getPath() });
            }
            l2 = paramFile[i].length();
            l1 += l2;
          }
        }
        catch (Exception paramFile)
        {
          long l1;
          int i;
          long l2;
          for (;;) {}
          i += 1;
        }
        paramFile = paramFile;
        l1 = 0L;
      }
      tmp121_118[0] = ay.b(paramFile);
      u.e("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "getFolderSize :%s", tmp121_118);
      l2 = l1;
      label135:
      return l2;
    }
  }
  
  public static void c(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (!ah.rh()) {
      return;
    }
    switch (paramInt1)
    {
    case 6: 
    case 7: 
    default: 
      return;
    case 4: 
      u.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "recv bytes flow:" + paramInt3);
      if (paramBoolean)
      {
        f.j(paramInt3, 0, paramInt2);
        return;
      }
    case 5: 
      u.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "send bytes flow:" + paramInt3);
      if (paramBoolean)
      {
        f.j(0, paramInt3, paramInt2);
        return;
      }
      f.k(0, paramInt3, paramInt2);
      return;
      f.k(paramInt3, 0, paramInt2);
      return;
    }
    z.CQ("dns_failed_report");
  }
  
  public final void a(final int paramInt1, final int paramInt2, final String paramString1, final int paramInt3, final String paramString2, final boolean paramBoolean)
  {
    ah.tv().d(new Runnable()
    {
      public final void run()
      {
        d.c(paramInt1, paramInt2, paramInt3, paramBoolean);
      }
      
      public final String toString()
      {
        return super.toString() + "|report";
      }
    }, 3000L);
  }
  
  public final c.b b(final com.tencent.mm.r.c.a parama)
  {
    if (!ah.rh()) {
      u.e("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "skip ipxx stat while account not set");
    }
    Object localObject;
    do
    {
      return null;
      localObject = bFh.iXv.jHw;
      u.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "onPreAddMessage %s", new Object[] { localObject });
    } while (ay.kz((String)localObject));
    u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "get ipxx cmd=%s", new Object[] { localObject });
    parama = com.tencent.mm.sdk.platformtools.q.J((String)localObject, "cmd", null);
    final int i;
    final long l;
    if (parama != null)
    {
      i = ay.getInt((String)parama.get(".cmd.trace.$code"), -1);
      if (i > 0)
      {
        if (i == 6)
        {
          parama = new nq();
          a.jUF.j(parama);
          return null;
        }
        localObject = (String)parama.get(".cmd.trace.$class");
        int j = ay.getInt((String)parama.get(".cmd.trace.$size"), 0);
        int k = ay.getInt((String)parama.get(".cmd.trace.$type"), 0);
        com.tencent.mm.ba.c.aZg().c(new com.tencent.mm.ba.c.a((String)localObject, i, j, k));
        return null;
      }
      i = ay.getInt((String)parama.get(".cmd.hprof.$type"), -1);
      if (i > 0)
      {
        u.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "hprof type: %d", new Object[] { Integer.valueOf(i) });
        com.tencent.mm.ba.b.pO(i);
        return null;
      }
      if ("android".equalsIgnoreCase((String)parama.get(".cmd.hotpatch.$os")))
      {
        localObject = new fv();
        aAN.aAO = ((String)parama.get(".cmd.hotpatch.xml.$url"));
        aAN.aAP = ((String)parama.get(".cmd.hotpatch.xml.$signature"));
        aAN.aAQ = ((String)parama.get(".cmd.hotpatch.$url"));
        aAN.aAR = ((String)parama.get(".cmd.hotpatch.$signature"));
        a.jUF.a((com.tencent.mm.sdk.c.b)localObject, Looper.myLooper());
        return null;
      }
      i = ay.getInt((String)parama.get(".cmd.clearfile.$fb"), -1);
      if (i != 1) {
        break label530;
      }
      l = ay.getInt((String)parama.get(".cmd.clearfile.$ps"), 1048576);
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          long l = ay.FS();
          u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(tDcachePath), l)), tDcachePath });
          u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(tDbzD), l)), tDbzD });
          u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(tDbzD), l)), tDbzD });
          u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(tDanX), l)), tDanX });
          u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(j.bxa), l)), j.bxa });
          u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile finish %s", new Object[] { Long.valueOf(ay.FS() - l) });
        }
      });
    }
    for (;;)
    {
      i = ay.getInt((String)parama.get(".cmd.updzh.$pt"), -1);
      parama = (String)parama.get(".cmd.updzh.$pd");
      u.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "StackReportUploader pt:%d pd:%s", new Object[] { Integer.valueOf(i), parama });
      if ((i > 0) && (!ay.kz(parama))) {
        ah.tv().r(new Runnable()
        {
          public final void run()
          {
            switch (i)
            {
            default: 
              return;
            case 1: 
              com.tencent.mm.platformtools.q.a(tDanX + parama, h.sc(), false, true);
              return;
            case 2: 
              com.tencent.mm.platformtools.q.a(tDcachePath + parama, h.sc(), false, true);
              return;
            }
            com.tencent.mm.platformtools.q.a(parama, h.sc(), false, true);
          }
          
          public final String toString()
          {
            return super.toString() + "|onPreAddMessage";
          }
        });
      }
      u.appenderFlush();
      tEbFO.gg((String)localObject);
      LogLogicJni.initLogInfo();
      MMProtocalJni.setProtocalJniLogLevel(new Xlog().getLogLevel());
      return null;
      label530:
      if (i == 2)
      {
        String str = (String)parama.get(".cmd.clearfile.$pd");
        File localFile = new File(str);
        if (localFile.exists())
        {
          l = localFile.length();
          label575:
          u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile delete :[%s] length:%s", new Object[] { str, Long.valueOf(l) });
          com.tencent.mm.loader.stub.b.deleteFile(str);
          localFile = new File(str);
          if (!localFile.exists()) {
            break label668;
          }
        }
        label668:
        for (l = localFile.length();; l = -1L)
        {
          u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile delete finish :[%s] length:%s", new Object[] { str, Long.valueOf(l) });
          break;
          l = -1L;
          break label575;
        }
      }
      if (i == 3)
      {
        u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "running  clearfile start:" + ah.tD().rO() + ".tem");
        com.tencent.mm.loader.stub.b.deleteFile(ah.tD().rO() + ".tem");
        com.tencent.mm.loader.stub.b.deleteFile(ah.tD().rP() + ".tem");
        u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "running  clearfile end:" + ah.tD().rO() + ".tem");
      }
    }
  }
  
  public final void d(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!ah.rh()) {
      return;
    }
    u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "reportNetFlow wifi[%d, %d] mobile[%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    if (paramInt1 > 0)
    {
      if (paramInt2 <= 0) {
        break label84;
      }
      label56:
      f.j(paramInt1, paramInt2, 0);
      if (paramInt3 <= 0) {
        break label89;
      }
      label66:
      if (paramInt4 <= 0) {
        break label94;
      }
    }
    for (;;)
    {
      f.k(paramInt3, paramInt4, 0);
      return;
      paramInt1 = 0;
      break;
      label84:
      paramInt2 = 0;
      break label56;
      label89:
      paramInt3 = 0;
      break label66;
      label94:
      paramInt4 = 0;
    }
  }
  
  public final void d(ag paramag) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */