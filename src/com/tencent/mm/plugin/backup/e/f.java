package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.a.e;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;

public final class f
{
  private static final String cro = b.HZ() + "bakchatUpload.result";
  private static com.tencent.mm.plugin.backup.d.b crp;
  private static final String crq = b.HZ() + "bakchatDownload.result";
  private static com.tencent.mm.plugin.backup.d.a crr;
  
  public static void Iq()
  {
    com.tencent.mm.plugin.backup.d.b localb = Is();
    crp = localb;
    if (localb == null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordeUploadPause with a un-started Result.");
      return;
    }
    crpcpw += 1;
    v.v("MicroMsg.BakReportMgr", "yy uploadPause: " + crp.toString());
    a(crp, cro);
  }
  
  public static void Ir()
  {
    com.tencent.mm.plugin.backup.d.b localb = Is();
    crp = localb;
    if (localb == null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordUploadError with a un-started Result.");
      return;
    }
    crpcps += 1;
    v.v("MicroMsg.BakReportMgr", "yy uploadError: " + crp.toString());
    a(crp, cro);
  }
  
  private static com.tencent.mm.plugin.backup.d.b Is()
  {
    if (crp != null) {
      return crp;
    }
    Object localObject = lB(cro);
    if (localObject != null) {
      try
      {
        localObject = (com.tencent.mm.plugin.backup.d.b)new com.tencent.mm.plugin.backup.d.b().au((byte[])localObject);
        return (com.tencent.mm.plugin.backup.d.b)localObject;
      }
      catch (IOException localIOException)
      {
        return null;
      }
    }
    return null;
  }
  
  public static void It()
  {
    com.tencent.mm.plugin.backup.d.a locala = Iv();
    crr = locala;
    if (locala == null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordDownloadEnd with a un-started Result.");
      return;
    }
    crrcpw += 1;
    v.v("MicroMsg.BakReportMgr", "yy downloadPause: " + crr.toString());
    a(crr, crq);
  }
  
  public static void Iu()
  {
    com.tencent.mm.plugin.backup.d.a locala = Iv();
    crr = locala;
    if (locala == null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordDownloadError with a un-started Result.");
      return;
    }
    crrcps += 1;
    v.v("MicroMsg.BakReportMgr", "yy downloadError: " + crr.toString());
    a(crr, crq);
  }
  
  private static com.tencent.mm.plugin.backup.d.a Iv()
  {
    if (crr != null) {
      return crr;
    }
    Object localObject = lB(cro);
    if (localObject != null) {
      try
      {
        localObject = (com.tencent.mm.plugin.backup.d.a)new com.tencent.mm.plugin.backup.d.a().au((byte[])localObject);
        return (com.tencent.mm.plugin.backup.d.a)localObject;
      }
      catch (IOException localIOException)
      {
        return null;
      }
    }
    return null;
  }
  
  public static void a(int paramInt1, int paramInt2, long paramLong, int paramInt3, int paramInt4, int paramInt5)
  {
    com.tencent.mm.plugin.backup.d.a locala = Iv();
    crr = locala;
    if (locala != null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordUploadStart with a un-reported Result: " + crr.toString());
      e.deleteFile(cro);
      crr = null;
    }
    locala = new com.tencent.mm.plugin.backup.d.a();
    crr = locala;
    cpm = paramInt1;
    crrcpn = paramInt2;
    crrcpo = paramLong;
    crrcpr = paramInt3;
    crrnetworkType = paramInt4;
    crrcpv = paramInt5;
    crrcpw = 0;
    crrcps = 0;
    v.v("MicroMsg.BakReportMgr", "yy downloadStart: " + crr.toString());
    a(crr, crq);
  }
  
  public static void a(int paramInt1, long paramLong, int paramInt2)
  {
    Object localObject = Is();
    crp = (com.tencent.mm.plugin.backup.d.b)localObject;
    if (localObject == null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordUploadEnd with a un-started Result.");
      return;
    }
    crpbLm = paramInt1;
    crpcpy = paramLong;
    crpcpt = paramInt2;
    v.v("MicroMsg.BakReportMgr", "yy uploadEnd: " + crp.toString());
    localObject = crp;
    localObject = bLm + "," + (cpy - cpx) / 1000L + "," + networkType + "," + cps + "," + cpt + "," + cpz + "," + cpA + "," + cpv + "," + cpw;
    v.v("MicroMsg.BakReportMgr", "yy upload report result: " + (String)localObject);
    g.gdY.X(10339, (String)localObject);
    e.deleteFile(cro);
    crp = null;
  }
  
  public static void a(int paramInt1, long paramLong, int paramInt2, int paramInt3, int paramInt4)
  {
    com.tencent.mm.plugin.backup.d.b localb = Is();
    crp = localb;
    if (localb != null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordUploadStart with a un-reported Result: " + crp.toString());
      e.deleteFile(cro);
      crp = null;
    }
    localb = new com.tencent.mm.plugin.backup.d.b();
    crp = localb;
    cpz = paramInt1;
    crpcpx = paramLong;
    crpnetworkType = paramInt2;
    crpcpA = paramInt3;
    crpcpv = paramInt4;
    crpcpw = 0;
    crpcps = 0;
    v.v("MicroMsg.BakReportMgr", "yy uploadStart: " + crp.toString());
    a(crp, cro);
  }
  
  private static boolean a(com.tencent.mm.ax.a parama, String paramString)
  {
    if ((parama == null) || (be.kf(paramString))) {
      return false;
    }
    try
    {
      parama = parama.toByteArray();
      e.b(paramString, parama, parama.length);
      return true;
    }
    catch (Exception parama) {}
    return false;
  }
  
  public static void aw(long paramLong)
  {
    com.tencent.mm.plugin.backup.d.a locala = Iv();
    crr = locala;
    if (locala == null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordDownloadEndTime with a un-started Result.");
      return;
    }
    crrcpp = paramLong;
    v.v("MicroMsg.BakReportMgr", "yy downloadEndTime: " + crr.toString());
    a(crr, crq);
  }
  
  public static void c(long paramLong, int paramInt1, int paramInt2)
  {
    Object localObject = Iv();
    crr = (com.tencent.mm.plugin.backup.d.a)localObject;
    if (localObject == null)
    {
      v.e("MicroMsg.BakReportMgr", "yy recordDownloadEnd with a un-started Result.");
      return;
    }
    crrcpq = paramLong;
    crrcpt = paramInt1;
    crrcpu = paramInt2;
    v.v("MicroMsg.BakReportMgr", "yy downloadEnd: " + crr.toString());
    localObject = crr;
    localObject = cpm + "," + cpn + "," + (cpq - cpo) / 1000L + "," + (cpp - cpo) / 1000L + "," + cpr + "," + networkType + "," + cps + "," + cpt + "," + cpu + "," + cpv + "," + cpw;
    v.v("MicroMsg.BakReportMgr", "yy download report result: " + (String)localObject);
    g.gdY.X(10321, (String)localObject);
    e.deleteFile(crq);
    crr = null;
  }
  
  private static byte[] lB(String paramString)
  {
    if (!e.aB(paramString))
    {
      if (!e.aB(b.HZ())) {
        new File(b.HZ()).mkdirs();
      }
      return null;
    }
    return e.d(paramString, 0, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */