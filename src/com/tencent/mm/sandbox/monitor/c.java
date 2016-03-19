package com.tencent.mm.sandbox.monitor;

import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.b.a;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;

public abstract class c
  implements com.tencent.mm.sandbox.b
{
  public static final String jSK = d.bxd;
  public int jSL;
  public int jSM;
  public int jSN;
  public String jSO;
  private boolean jSP = false;
  
  public c(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    jSM = paramInt1;
    jSO = paramString;
    jSL = paramInt2;
    jSP = paramBoolean;
    jSN = e.aw(aTM());
    paramString = new File(jSK);
    if (!paramString.exists()) {
      paramString.mkdirs();
    }
    u.d("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "NetSceneGetUpdatePack : temp path = " + aTM() + " packOffset = " + jSN);
  }
  
  public static boolean Cs(String paramString)
  {
    return e.ax(jSK + paramString + ".temp");
  }
  
  public static String sM(String paramString)
  {
    String str1 = jSK + paramString + ".temp";
    String str2 = jSK + paramString + ".apk";
    if ((e.ax(str1)) && ((a.aH(str1)) || (paramString.equalsIgnoreCase(g.aC(str1)))))
    {
      e.f(jSK, paramString + ".temp", paramString + ".apk");
      return str2;
    }
    if (e.ax(str2))
    {
      if ((a.aH(str2)) || (paramString.equalsIgnoreCase(g.aC(str2))))
      {
        u.d("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "getReadyPack update pack ok");
        return str2;
      }
      u.e("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "getReadyPack: update pack MD5 not same");
      com.tencent.mm.loader.stub.b.deleteFile(str2);
    }
    return null;
  }
  
  public String aTM()
  {
    return jSK + jSO + ".temp";
  }
  
  public String aTN()
  {
    return jSK + jSO + ".apk";
  }
  
  public final boolean aTO()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (jSP)
    {
      bool1 = bool2;
      if (!ah.dB(y.getContext())) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void deleteTempFile()
  {
    try
    {
      u.d("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "deleteTempFile");
      File localFile = new File(aTM());
      if (localFile.exists()) {
        localFile.delete();
      }
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "error in deleteTempFile");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */