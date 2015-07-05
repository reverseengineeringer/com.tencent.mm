package com.tencent.mm.compatible.util;

import android.content.Context;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bc;
import com.tencent.mm.sdk.platformtools.bc.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;

public final class f
{
  public static final String bjD;
  public static final String bjE = bjD + "MicroMsg/";
  public static final String bjF = bjD + "files/public/";
  public static final String bjG = j.getExternalStorageDirectory().getParent();
  public static String bjH = j.getExternalStorageDirectory().getAbsolutePath();
  public static String bjI = bjH + "/tencent/MicroMsg/";
  public static String bjJ = bjI + "Download/";
  public static String bjK;
  public static String bjL;
  public static String bjM = bjI + "vusericon/";
  public static String bjN = bjI + "Game/";
  public static String bjO = bjI + "Download/VoiceRemind";
  public static String bjP = bjI + "watchdog/";
  public static String bjQ = bjI + "xlog";
  public static String bjR = bjI + "crash/";
  public static String bjS = bjI + "avatar/";
  public static String bjT = bjI + "exdevice/";
  public static String bjU = bjI + "newyear/";
  
  static
  {
    Context localContext = aa.getContext();
    if (localContext == null) {
      throw new RuntimeException("MMApplicationContext not initialized.");
    }
    bjD = localContext.getFilesDir().getParentFile().getAbsolutePath() + "/";
  }
  
  public static void cX(String paramString)
  {
    t.i("!32@/B4Tb64lLpLb5u1Bko9L0FNA8C2bcisL", "initSdCardPath start SDCARD_ROOT: " + bjH);
    if (bn.iW(paramString))
    {
      paramString = bc.aFn();
      int j = paramString.size();
      int i = 0;
      while (i < j)
      {
        t.i("!32@/B4Tb64lLpLb5u1Bko9L0FNA8C2bcisL", "initSdCardPath start list i = " + i + " StatMountParse: " + paramString.get(i));
        i += 1;
      }
      if (j > 1) {
        Collections.sort(paramString, new g());
      }
      if ((j > 0) && (paramString.get(0) != null) && (!bn.iW(get0iaV)))
      {
        bjH = get0iaV;
        i = 0;
        while (i < j)
        {
          t.i("!32@/B4Tb64lLpLb5u1Bko9L0FNA8C2bcisL", "initSdCardPath end list i = " + i + " StatMountParse: " + paramString.get(i));
          i += 1;
        }
      }
    }
    else
    {
      bjH = paramString;
    }
    bjI = bjH + "/tencent/MicroMsg/";
    bjJ = bjI + "Download/";
    bjM = bjI + "vusericon/";
    bjN = bjI + "Game/";
    bjP = bjI + "watchdog/";
    bjQ = bjI + "xlog";
    bjR = bjI + "crash/";
    bjS = bjI + "avatar/";
    bjK = bjI + "Cache/";
    String str = bjI + "WeChat/";
    paramString = bjI + "WeiXin/";
    if (!c.az(str)) {
      if (!c.az(paramString)) {}
    }
    for (;;)
    {
      bjL = paramString;
      t.i("!32@/B4Tb64lLpLb5u1Bko9L0FNA8C2bcisL", "initSdCardPath end SDCARD_ROOT: " + bjH);
      return;
      if (!s.aEJ().equals("zh_CN")) {
        paramString = str;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */