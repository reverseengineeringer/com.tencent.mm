package com.tencent.mm.pluginsdk.j.a.a;

import android.os.Looper;
import com.tencent.mm.e.a.ai;
import com.tencent.mm.e.a.aj;
import com.tencent.mm.e.a.it;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.j.a.c.a.a;
import com.tencent.mm.pluginsdk.j.a.c.f;
import com.tencent.mm.pluginsdk.j.a.c.l;
import com.tencent.mm.pluginsdk.j.a.c.l.a;
import com.tencent.mm.pluginsdk.j.a.c.n;
import com.tencent.mm.pluginsdk.j.a.c.n.a;
import com.tencent.mm.protocal.b.alu;
import com.tencent.mm.protocal.b.alw;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.apt;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class b
{
  private final com.tencent.mm.pluginsdk.j.a.c.c iEI = new com.tencent.mm.pluginsdk.j.a.c.c()
  {
    public final void a(String paramAnonymousString, com.tencent.mm.pluginsdk.j.a.c.k paramAnonymousk)
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "networkEventListener.onComplete, urlkey = " + paramAnonymousString);
      paramAnonymousString = n.a.aVh().Cr(paramAnonymousString);
      if (paramAnonymousString == null) {
        return;
      }
      j.o(field_reportId, 10L);
      j.o(field_reportId, 15L);
      if (((!field_fileCompress) || (field_fileEncrypt)) && (field_fileUpdated)) {
        if (field_maxRetryTimes <= field_retryTimes) {
          break label234;
        }
      }
      label234:
      for (int i = j.a.jaH;; i = j.a.jaF)
      {
        j.a(field_resType, field_subType, field_url, Integer.parseInt(field_fileVersion), i, true, be.li(field_groupId2).equals("NewXml"), false, field_sampleId);
        if ((field_fileCompress) || (field_fileEncrypt)) {
          break;
        }
        paramAnonymousk = new ai();
        afh.filePath = field_filePath;
        afh.afl = field_fileUpdated;
        afh.afk = Integer.parseInt(field_fileVersion);
        afh.afi = field_resType;
        afh.afj = field_subType;
        com.tencent.mm.sdk.c.a.kug.a(paramAnonymousk, Looper.getMainLooper());
        field_fileUpdated = false;
        n.a.aVh().e(paramAnonymousString);
        return;
      }
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "networkEventListener, addDecryptRequest");
      a(paramAnonymousString);
    }
    
    public final String aPA()
    {
      return "CheckResUpdate";
    }
    
    public final void b(String paramAnonymousString, com.tencent.mm.pluginsdk.j.a.c.k paramAnonymousk)
    {
      i.Cm(paramAnonymousString);
      paramAnonymousString = n.a.aVh().Cr(paramAnonymousString);
      if (paramAnonymousString == null) {
        return;
      }
      int j = 1;
      int i = j;
      if (paramAnonymousk != null)
      {
        i = j;
        if (jbp != null)
        {
          if (!(jbp instanceof com.tencent.mm.pluginsdk.j.a.b.a)) {
            break label126;
          }
          j.o(field_reportId, 7L);
          i = 0;
        }
      }
      for (;;)
      {
        if (i != 0) {
          j.o(field_reportId, 11L);
        }
        j.o(field_reportId, 44L);
        j.a(field_resType, field_subType, field_url, be.getInt(field_fileVersion, 0), j.a.jaG, false, "NewXml".equalsIgnoreCase(field_groupId2), false, field_sampleId);
        return;
        label126:
        i = j;
        if ((jbp instanceof com.tencent.mm.pluginsdk.j.a.b.c))
        {
          j.o(field_reportId, 16L);
          i = 0;
        }
      }
    }
    
    public final void zB(String paramAnonymousString)
    {
      n localn = n.a.aVh();
      if (iDy) {}
      for (boolean bool = jbv.vJ(paramAnonymousString);; bool = false)
      {
        if (!bool) {
          i.Cm(paramAnonymousString);
        }
        return;
      }
    }
  };
  private final k iZT = new k();
  
  private b()
  {
    n.a.aVh().a("CheckResUpdate", iEI);
  }
  
  final void a(final int paramInt1, final int paramInt2, final String paramString, final int paramInt3)
  {
    n.a.aVh().r(new Runnable()
    {
      public final void run()
      {
        b localb = b.this;
        int i = paramInt1;
        int j = paramInt2;
        String str = paramString;
        int k = paramInt3;
        Object localObject = i.bH(i, j);
        localObject = n.a.aVh().Cr((String)localObject);
        if (localObject == null) {}
        boolean bool;
        do
        {
          return;
          bool = field_fileUpdated;
          field_fileUpdated = false;
          n.a.aVh().e((com.tencent.mm.pluginsdk.j.a.c.p)localObject);
        } while (k != Integer.parseInt(field_fileVersion));
        if (aVhhandler == null)
        {
          v.f("MicroMsg.ResDownloader.CheckResUpdateHelper", "sendEventFileCached: get null eventThread ");
          return;
        }
        aVhhandler.post(new b.6(localb, i, j, str, k, bool));
      }
    });
  }
  
  final void a(final int paramInt, final alu paramalu, final boolean paramBoolean)
  {
    final String str = i.bH(paramInt, kdv);
    if (kfr == null)
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "onReceiveDeleteOperation(), resource.Info = null");
      return;
    }
    v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), Integer.valueOf(kdv), Integer.valueOf(kfr.kfA) });
    j.o(gSh, 3L);
    final int i = kfr.kfA;
    final int j = kdv;
    final int k = gSh;
    paramalu = kft;
    n.a.aVh().r(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.pluginsdk.j.a.c.p localp = n.a.aVh().Cr(str);
        int i = paramInt;
        int j = j;
        int k = i;
        int m = k;
        String str1 = paramalu;
        boolean bool2 = paramBoolean;
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic", "record " + localp);
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic", "delete version %d", new Object[] { Integer.valueOf(k) });
        boolean bool1 = false;
        String str2;
        if (localp != null) {
          if (Integer.parseInt(field_fileVersion) <= k)
          {
            bool1 = true;
            str2 = i.bH(i, j);
            String str3 = i.Cl(str2);
            v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic", "doDelete(%b), filePath(%s)", new Object[] { Boolean.valueOf(bool1), str3 });
            if (bool1)
            {
              n.a.aVh().Ct(str2);
              b.b.aUR().d(i, j, 2, bool2);
              if (!(com.tencent.mm.pluginsdk.j.a.d.a.Cw(str3) & true & com.tencent.mm.pluginsdk.j.a.d.a.Cw(str3 + ".decompressed") & com.tencent.mm.pluginsdk.j.a.d.a.Cw(str3 + ".decrypted"))) {
                break label386;
              }
              if (localp != null)
              {
                j.o(field_reportId, 21L);
                j.a(field_resType, field_subType, k, bool2, field_sampleId);
              }
            }
          }
        }
        for (;;)
        {
          if (localp != null) {
            break label416;
          }
          localp = new com.tencent.mm.pluginsdk.j.a.c.p();
          field_urlKey = str2;
          field_resType = i;
          field_subType = j;
          field_deleted = true;
          field_fileVersion = String.valueOf(k);
          field_reportId = m;
          field_sampleId = str1;
          n.a.aVh().e(localp);
          return;
          j.o(field_reportId, 47L);
          j.o(field_reportId, 22L);
          break;
          j.o(m, 47L);
          j.o(m, 22L);
          bool1 = true;
          break;
          label386:
          if (localp != null)
          {
            j.o(field_reportId, 22L);
            j.o(field_reportId, 47L);
          }
        }
        label416:
        field_deleted = true;
        field_fileVersion = String.valueOf(k);
        n.a.aVh().e(localp);
      }
    });
  }
  
  final void a(com.tencent.mm.pluginsdk.j.a.c.p paramp)
  {
    v.d("MicroMsg.ResDownloader.CheckResUpdateHelper", "addDecryptRequest, urlkey = " + field_urlKey);
    k localk = iZT;
    if (localk.Cp(field_urlKey))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor", "URLKey(%s) is already decrypting, skip repeated task");
      return;
    }
    localk.a(new a(field_urlKey, field_resType, field_subType, Integer.parseInt(field_fileVersion), field_fileUpdated, field_filePath, field_fileEncrypt, field_fileCompress, field_encryptKey, field_keyVersion, field_eccSignature, field_originalMd5, be.li(field_groupId2).equals("NewXml"), field_reportId, field_sampleId, field_url, field_maxRetryTimes, field_retryTimes));
  }
  
  final void b(int paramInt, final alu paramalu, boolean paramBoolean)
  {
    final String str = i.bH(paramInt, kdv);
    if (kfr == null)
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "onReceiveCacheOperation(), resource.Info = null, return");
      return;
    }
    int i = kdv;
    int j = kfr.kfA;
    if (kfr.kfC == null) {}
    for (Object localObject = "null";; localObject = String.valueOf(kfr.kfC.size()))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), Boolean.valueOf(paramBoolean), Integer.valueOf(j), localObject, Integer.valueOf(gSh), kft, kfr.emu, kfr.kfD });
      if (kfr.kfC == null) {
        break;
      }
      localObject = kfr.kfC.iterator();
      while (((Iterator)localObject).hasNext())
      {
        apt localapt = (apt)((Iterator)localObject).next();
        v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "cache-op, sigInfo: version(%d), signature(%s) ", new Object[] { Integer.valueOf(cmU), khF.aXZ() });
      }
    }
    j.dx(gSh);
    if (!paramBoolean) {
      j.o(gSh, 1L);
    }
    if ((jBI != 0) && (jBI <= be.Go()))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d", new Object[] { str, Integer.valueOf(jBI), Integer.valueOf(kfr.kfA) });
      j.o(gSh, 14L);
      j.o(gSh, 44L);
      j.a(paramInt, kdv, kfr.emu, kfr.kfA, j.a.jaJ, false, paramBoolean, false, kft);
      return;
    }
    if ((be.kf(kfr.emu)) && (kfr.kfD == null))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "cache-op, invalid cache operation, url and data is null or nil, skip");
      return;
    }
    localObject = new g.a(kfr.emu);
    iZH = str;
    afi = paramInt;
    afj = kdv;
    hIB = jBI;
    afk = kfr.kfA;
    agg = kfr.jGP;
    jao = i.a.pO(kfr.kfB);
    jap = i.a.pN(kfr.kfB);
    iZP = gSh;
    iZQ = kft;
    if (kfu > 0) {}
    for (paramInt = kfu;; paramInt = 3)
    {
      iZR = paramInt;
      jaq = jaq;
      networkType = kfv;
      afo = paramBoolean;
      if (!be.bz(kfr.kfC)) {
        iZM = kfr.kfC.get(0)).khF.jrl;
      }
      if ((kfs != null) && (!be.kf(kfs.kfz)))
      {
        iZK = kfs.kfz;
        iZL = kfs.kfy;
      }
      if ((kfr.kfD != null) && (kfr.kfD.jrl.length > 0)) {
        jan = kfr.kfD.toByteArray();
      }
      iZN = kfr.kfE;
      fileSize = kfr.jFx;
      priority = jTY;
      paramalu = new g(url, iZH, afk, networkType, iZR, hIB, agg, afi, afj, iZP, iZQ, iZM, iZN, jao, jap, iZK, iZL, jaq, jan, fileSize, afo, afl, priority);
      v.d("MicroMsg.ResDownloader.CheckResUpdateHelper", "request (%s)", new Object[] { paramalu.toString() });
      n.a.aVh().r(new Runnable()
      {
        public final void run()
        {
          f.a.a(n.a.aVh().Cr(str), paramalu);
        }
      });
      return;
    }
  }
  
  final void c(final int paramInt, final alu paramalu, boolean paramBoolean)
  {
    final String str1 = i.bH(paramInt, kdv);
    if (kfs == null)
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "onReceiveDecryptOperation(), resource.Key = null");
      return;
    }
    if (be.kf(kfs.kfz))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "encryptKey null, skip");
      return;
    }
    v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), Integer.valueOf(kdv), Integer.valueOf(kfs.kfy) });
    v.d("MicroMsg.ResDownloader.CheckResUpdateHelper", "key (%s)", new Object[] { kfs.kfz });
    j.o(gSh, 4L);
    final String str2 = kfr.kfE;
    final String str3 = kfs.kfz;
    paramInt = kfs.kfy;
    final int i = gSh;
    paramalu = kft;
    n.a.aVh().r(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.pluginsdk.j.a.c.p localp = n.a.aVh().Cr(str1);
        String str1 = str2;
        String str2 = str3;
        int i = paramInt;
        int j = i;
        String str3 = paramalu;
        if (localp == null)
        {
          localp = new com.tencent.mm.pluginsdk.j.a.c.p();
          field_keyVersion = i;
          field_encryptKey = str2;
          field_reportId = j;
          field_sampleId = str3;
          field_originalMd5 = str1;
          n.a.aVh().e(localp);
          j.o(j, 51L);
          j.o(j, 45L);
        }
        while (field_keyVersion >= i) {
          return;
        }
        field_keyVersion = i;
        field_encryptKey = str2;
        field_reportId = j;
        field_sampleId = str3;
        if (be.kf(field_originalMd5)) {
          field_originalMd5 = str1;
        }
        n.a.aVh().e(localp);
        f.b.a(localp, true);
      }
    });
  }
  
  final void d(final int paramInt1, final int paramInt2, final int paramInt3, final boolean paramBoolean)
  {
    if (aVhhandler == null)
    {
      v.f("MicroMsg.ResDownloader.CheckResUpdateHelper", "sendEventPreOperation: get null eventThread ");
      return;
    }
    aVhhandler.post(new Runnable()
    {
      public final void run()
      {
        aj localaj = new aj();
        afm.afn = paramInt3;
        afm.afi = paramInt1;
        afm.afj = paramInt2;
        afm.afo = paramBoolean;
        com.tencent.mm.sdk.c.a.kug.y(localaj);
      }
    });
  }
  
  public static final class a
    implements f
  {
    private final bd.b iEb = new bd.b()
    {
      public final void a(c.a paramAnonymousa)
      {
        paramAnonymousa = m.a(bys.juZ);
        if (be.kf(paramAnonymousa)) {
          v.w("MicroMsg.ResDownloader.CheckResUpdateHelper", "msg content is null");
        }
        label172:
        label180:
        for (;;)
        {
          return;
          v.d("MicroMsg.CheckResUpdateNewXmlParser", "receive msg: \n" + paramAnonymousa);
          if (!be.kf(paramAnonymousa))
          {
            Map localMap = r.cr(paramAnonymousa, "sysmsg");
            j.o(0L, 0L);
            if (localMap == null)
            {
              paramAnonymousa = "null";
              v.i("MicroMsg.CheckResUpdateNewXmlParser", "parsed values.size = %s", new Object[] { paramAnonymousa });
              if (localMap != null) {
                break label172;
              }
              j.o(0L, 30L);
            }
            for (;;)
            {
              if ((localMap == null) || (localMap.size() <= 0) || (!be.li((String)localMap.get(".sysmsg.$type")).equalsIgnoreCase("resourcemgr"))) {
                break label180;
              }
              e.d(".sysmsg", "delete", localMap);
              e.d(".sysmsg", "cache", localMap);
              e.d(".sysmsg", "decrypt", localMap);
              return;
              paramAnonymousa = String.valueOf(localMap.size());
              break;
              j.o(0L, 31L);
            }
          }
        }
      }
    };
    private final com.tencent.mm.sdk.c.c jaj = new com.tencent.mm.sdk.c.c() {};
    private final h jak = new h();
    
    public final l.a a(com.tencent.mm.pluginsdk.j.a.c.j paramj)
    {
      if (!(paramj instanceof c))
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "get mismatch NetworkRequest type, return null");
        return null;
      }
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "return CheckResUpdateNetworkRequestHandler");
      return new d((c)paramj);
    }
    
    public final String aPA()
    {
      return "CheckResUpdate";
    }
    
    public final com.tencent.mm.pluginsdk.j.a.c.g aPB()
    {
      return jak;
    }
    
    public final void aPz()
    {
      com.tencent.mm.sdk.c.a.kug.d(jaj);
      ah.tx().a("resourcemgr", iEb, true);
      p.Ki();
    }
    
    public final void ok()
    {
      com.tencent.mm.sdk.c.a.kug.e(jaj);
      ah.tx().b("resourcemgr", iEb, true);
    }
  }
  
  private static final class b
  {
    private static final b jam = new b((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */