package com.tencent.mm.sandbox.monitor;

import com.tencent.mm.a.e;
import com.tencent.mm.b.a;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sandbox.updater.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public abstract class c
  implements b
{
  public static final String kse = d.bpf;
  public int ksf;
  public int ksg;
  public int ksh;
  public String ksi;
  private boolean ksj = false;
  
  public c(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    ksg = paramInt1;
    ksi = paramString;
    ksf = paramInt2;
    ksj = paramBoolean;
    ksh = e.aA(aYJ());
    paramString = new File(kse);
    if (!paramString.exists()) {
      paramString.mkdirs();
    }
    v.d("MM.GetUpdatePack", "NetSceneGetUpdatePack : temp path = " + aYJ() + " packOffset = " + ksh);
  }
  
  public static boolean EG(String paramString)
  {
    return e.aB(kse + paramString + ".temp");
  }
  
  public static String uo(String paramString)
  {
    Object localObject1 = kse + paramString + ".temp";
    String str = kse + paramString + ".apk";
    if ((e.aB((String)localObject1)) && ((a.aM((String)localObject1)) || (paramString.equalsIgnoreCase(com.tencent.mm.a.g.aH((String)localObject1)))))
    {
      e.h(kse, paramString + ".temp", paramString + ".apk");
      return str;
    }
    if (e.aB(str))
    {
      if (a.aM(str))
      {
        v.i("MM.GetUpdatePack", "summertoken getReadyPack checkApkMd5 update pack ok");
        return str;
      }
      localObject1 = null;
      try
      {
        localObject4 = com.tencent.mm.b.c.i(new File(str));
        localObject2 = localObject4;
        localObject1 = localObject4;
        if (be.kf((String)localObject4))
        {
          localObject1 = localObject4;
          localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
          localObject1 = localObject4;
          com.tencent.mm.plugin.report.service.g.b(322L, 10L, 1L, false);
          localObject1 = localObject4;
          com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4010) });
          localObject2 = localObject4;
        }
      }
      catch (Exception localException)
      {
        Object localObject3;
        for (;;)
        {
          Object localObject2;
          v.w("MM.GetUpdatePack", "summertoken getReadyPack getSecurityCode e:" + localException.getMessage());
          Object localObject4 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(322L, 9L, 1L, false);
          com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4009), localException.getMessage() });
          localObject3 = localObject1;
        }
        paramString = h.aYV();
        v.i("MM.GetUpdatePack", "summertoken getReadyPack pkgsig[%s], downloadedSig[%s]", new Object[] { localObject3, paramString });
        if (!((String)localObject3).equals(paramString)) {
          break label381;
        }
        v.i("MM.GetUpdatePack", "summertoken getReadyPack pkgsig check update pack ok");
        return str;
        v.i("MM.GetUpdatePack", "summertoken getReadyPack pkgsig check invalid");
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(322L, 11L, 1L, false);
        com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4011), String.format("%s,%s", new Object[] { paramString, localObject3 }) });
        v.e("MM.GetUpdatePack", "summertoken getReadyPack: update pack MD5 not same");
        e.deleteFile(str);
      }
      v.i("MM.GetUpdatePack", "summertoken getReadyPack getSecurityCode pkgsig[%s]", new Object[] { localObject2 });
      if (be.kf((String)localObject2))
      {
        if (!paramString.equalsIgnoreCase(com.tencent.mm.a.g.aH(str))) {
          break label445;
        }
        v.i("MM.GetUpdatePack", "summertoken getReadyPack no pkgsig getMD5 update pack ok");
        return str;
      }
    }
    label381:
    label445:
    return null;
  }
  
  public String aYJ()
  {
    return kse + ksi + ".temp";
  }
  
  public String aYK()
  {
    return kse + ksi + ".apk";
  }
  
  public final boolean aYL()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (ksj)
    {
      bool1 = bool2;
      if (!ak.dC(aa.getContext())) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void deleteTempFile()
  {
    try
    {
      v.d("MM.GetUpdatePack", "deleteTempFile");
      File localFile = new File(aYJ());
      if (localFile.exists()) {
        localFile.delete();
      }
      return;
    }
    catch (Exception localException)
    {
      v.e("MM.GetUpdatePack", "error in deleteTempFile");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */