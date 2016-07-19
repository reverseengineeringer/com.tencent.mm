package com.tencent.mm.modelstat;

import android.os.Looper;
import com.tencent.mm.e.a.gc;
import com.tencent.mm.e.a.od;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.network.a.b.a;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.j;
import com.tencent.mm.t.c.b;
import com.tencent.mm.t.m;
import com.tencent.mm.xlog.LogLogicJni;
import com.tencent.mm.xlog.Xlog;
import java.io.File;
import java.util.Map;

public final class g
  extends b.a
  implements com.tencent.mm.t.c
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
              v.i("MicroMsg.NetStatMsgExtension", "getFolderSize filesize:%s [%s]", new Object[] { Long.valueOf(paramFile[i].length()), paramFile[i].getPath() });
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
      tmp121_118[0] = be.f(paramFile);
      v.e("MicroMsg.NetStatMsgExtension", "getFolderSize :%s", tmp121_118);
      l2 = l1;
      label135:
      return l2;
    }
  }
  
  public static void b(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (!ah.rg()) {
      return;
    }
    switch (paramInt1)
    {
    case 6: 
    case 7: 
    default: 
      return;
    case 4: 
      v.d("MicroMsg.NetStatMsgExtension", "recv bytes flow:" + paramInt3);
      if (paramBoolean)
      {
        i.h(paramInt3, 0, paramInt2);
        return;
      }
    case 5: 
      v.d("MicroMsg.NetStatMsgExtension", "send bytes flow:" + paramInt3);
      if (paramBoolean)
      {
        i.h(0, paramInt3, paramInt2);
        return;
      }
      i.i(0, paramInt3, paramInt2);
      return;
      i.i(paramInt3, 0, paramInt2);
      return;
    }
    ab.Fd("dns_failed_report");
  }
  
  public final void a(final int paramInt1, final int paramInt2, final String paramString1, final int paramInt3, final String paramString2, final boolean paramBoolean)
  {
    ah.tw().d(new Runnable()
    {
      public final void run()
      {
        g.b(paramInt1, paramInt2, paramInt3, paramBoolean);
      }
      
      public final String toString()
      {
        return super.toString() + "|report";
      }
    }, 3000L);
  }
  
  public final c.b b(final com.tencent.mm.t.c.a parama)
  {
    if (!ah.rg()) {
      v.e("MicroMsg.NetStatMsgExtension", "skip ipxx stat while account not set");
    }
    Object localObject;
    do
    {
      return null;
      localObject = bys.juZ.kfU;
      v.d("MicroMsg.NetStatMsgExtension", "onPreAddMessage %s", new Object[] { localObject });
    } while (be.kf((String)localObject));
    v.i("MicroMsg.NetStatMsgExtension", "get ipxx cmd=%s", new Object[] { localObject });
    parama = r.cr((String)localObject, "cmd");
    final int i;
    final long l;
    if (parama != null)
    {
      i = be.getInt((String)parama.get(".cmd.trace.$code"), -1);
      if (i > 0)
      {
        if (i == 6)
        {
          parama = new od();
          a.kug.y(parama);
          return null;
        }
        localObject = (String)parama.get(".cmd.trace.$class");
        int j = be.getInt((String)parama.get(".cmd.trace.$size"), 0);
        int k = be.getInt((String)parama.get(".cmd.trace.$type"), 0);
        com.tencent.mm.bd.c.bex().c(new com.tencent.mm.bd.c.a((String)localObject, i, j, k));
        return null;
      }
      i = be.getInt((String)parama.get(".cmd.hprof.$type"), -1);
      if (i > 0)
      {
        v.d("MicroMsg.NetStatMsgExtension", "hprof type: %d", new Object[] { Integer.valueOf(i) });
        com.tencent.mm.bd.b.rD(i);
        return null;
      }
      if ("android".equalsIgnoreCase((String)parama.get(".cmd.hotpatch.$os")))
      {
        localObject = new gc();
        amW.amX = ((String)parama.get(".cmd.hotpatch.xml.$url"));
        amW.amY = ((String)parama.get(".cmd.hotpatch.xml.$signature"));
        amW.amZ = ((String)parama.get(".cmd.hotpatch.$url"));
        amW.ana = ((String)parama.get(".cmd.hotpatch.$signature"));
        a.kug.a((com.tencent.mm.sdk.c.b)localObject, Looper.myLooper());
        return null;
      }
      i = be.getInt((String)parama.get(".cmd.clearfile.$fb"), -1);
      if (i != 1) {
        break label529;
      }
      l = be.getInt((String)parama.get(".cmd.clearfile.$ps"), 1048576);
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          long l = be.Gp();
          v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(tEcachePath), l)), tEcachePath });
          v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(tEbsB), l)), tEbsB });
          v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(tEbsB), l)), tEbsB });
          v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(tEbsC), l)), tEbsC });
          v.i("MicroMsg.NetStatMsgExtension", "clearfile %s [%s]", new Object[] { Long.valueOf(g.a(new File(j.bpc), l)), j.bpc });
          v.i("MicroMsg.NetStatMsgExtension", "clearfile finish %s", new Object[] { Long.valueOf(be.Gp() - l) });
        }
      });
    }
    for (;;)
    {
      i = be.getInt((String)parama.get(".cmd.updzh.$pt"), -1);
      parama = (String)parama.get(".cmd.updzh.$pd");
      v.d("MicroMsg.NetStatMsgExtension", "StackReportUploader pt:%d pd:%s", new Object[] { Integer.valueOf(i), parama });
      if ((i > 0) && (!be.kf(parama))) {
        ah.tw().t(new Runnable()
        {
          public final void run()
          {
            switch (i)
            {
            default: 
              return;
            case 1: 
              p.a(tEbsC + parama, h.se(), false, true);
              return;
            case 2: 
              p.a(tEcachePath + parama, h.se(), false, true);
              return;
            }
            p.a(parama, h.se(), false, true);
          }
          
          public final String toString()
          {
            return super.toString() + "|onPreAddMessage";
          }
        });
      }
      v.appenderFlush();
      tFbyZ.gt((String)localObject);
      LogLogicJni.initLogInfo();
      MMProtocalJni.setProtocalJniLogLevel(new Xlog().getLogLevel());
      return null;
      label529:
      if (i == 2)
      {
        String str = (String)parama.get(".cmd.clearfile.$pd");
        File localFile = new File(str);
        if (localFile.exists())
        {
          l = localFile.length();
          label574:
          v.i("MicroMsg.NetStatMsgExtension", "clearfile delete :[%s] length:%s", new Object[] { str, Long.valueOf(l) });
          com.tencent.mm.a.e.deleteFile(str);
          localFile = new File(str);
          if (!localFile.exists()) {
            break label667;
          }
        }
        label667:
        for (l = localFile.length();; l = -1L)
        {
          v.i("MicroMsg.NetStatMsgExtension", "clearfile delete finish :[%s] length:%s", new Object[] { str, Long.valueOf(l) });
          break;
          l = -1L;
          break label574;
        }
      }
      if (i == 3)
      {
        v.i("MicroMsg.NetStatMsgExtension", "running  clearfile start:" + ah.tE().rQ() + ".tem");
        com.tencent.mm.a.e.deleteFile(ah.tE().rQ() + ".tem");
        com.tencent.mm.a.e.deleteFile(ah.tE().rR() + ".tem");
        v.i("MicroMsg.NetStatMsgExtension", "running  clearfile end:" + ah.tE().rQ() + ".tem");
      }
    }
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!ah.rg()) {
      return;
    }
    v.i("MicroMsg.NetStatMsgExtension", "reportNetFlow wifi[%d, %d] mobile[%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    if (paramInt1 > 0)
    {
      if (paramInt2 <= 0) {
        break label84;
      }
      label56:
      i.h(paramInt1, paramInt2, 0);
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
      i.i(paramInt3, paramInt4, 0);
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
  
  public final void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */