package com.tencent.mm.sandbox.monitor;

import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.b.a;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public abstract class g
  implements b
{
  public static final String hVX = f.bjI;
  public int hVY;
  public int hVZ;
  public int hWa;
  public String hWb;
  private boolean hWc = false;
  
  public g(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    hVZ = paramInt1;
    hWb = paramString;
    hVY = paramInt2;
    hWc = paramBoolean;
    hWa = c.ay(aDL());
    paramString = new File(hVX);
    if (!paramString.exists()) {
      paramString.mkdirs();
    }
    t.d("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "NetSceneGetUpdatePack : temp path = " + aDL() + " packOffset = " + hWa);
  }
  
  public static String ph(String paramString)
  {
    String str1 = hVX + paramString + ".temp";
    String str2 = hVX + paramString + ".apk";
    if ((c.az(str1)) && ((a.aJ(str1)) || (paramString.equalsIgnoreCase(e.aE(str1)))))
    {
      c.b(hVX, paramString + ".temp", paramString + ".apk");
      return str2;
    }
    if (c.az(str2))
    {
      if ((a.aJ(str2)) || (paramString.equalsIgnoreCase(e.aE(str2))))
      {
        t.d("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "getReadyPack update pack ok");
        return str2;
      }
      t.e("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "getReadyPack: update pack MD5 not same");
      c.deleteFile(str2);
    }
    return null;
  }
  
  public static boolean wU(String paramString)
  {
    return c.az(hVX + paramString + ".temp");
  }
  
  public String aDL()
  {
    return hVX + hWb + ".temp";
  }
  
  public String aDM()
  {
    return hVX + hWb + ".apk";
  }
  
  public final boolean aDN()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (hWc)
    {
      bool1 = bool2;
      if (!al.cX(aa.getContext())) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void deleteTempFile()
  {
    try
    {
      t.d("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "deleteTempFile");
      File localFile = new File(aDL());
      if (localFile.exists()) {
        localFile.delete();
      }
      return;
    }
    catch (Exception localException)
    {
      t.e("!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT", "error in deleteTempFile");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */