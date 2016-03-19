package com.tencent.mm.compatible.util;

import com.tencent.mm.a.e;
import com.tencent.mm.loader.stub.a;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.ao.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public final class d
  extends a
{
  public static final String buh = g.getExternalStorageDirectory().getParent();
  public static String bui = bxd + "Download/";
  public static String buj;
  public static String buk;
  public static String bul = bxd + "vusericon/";
  public static String bum = bxd + "Game/";
  public static String bun = bxd + "CDNTemp/";
  public static String buo = bxd + "Download/VoiceRemind";
  public static String bup = bxd + "watchdog/";
  public static String buq = bxd + "xlog";
  public static String bur = bxd + "avatar/";
  public static String bus = bxd + "exdevice/";
  public static String but = bxd + "newyear/";
  public static String buu = bxd + "expose/";
  public static String buv = bxd + "WebviewCache/";
  
  public static void dd(String paramString)
  {
    u.i("!32@/B4Tb64lLpLb5u1Bko9L0FNA8C2bcisL", "initSdCardPath start SDCARD_ROOT: " + bxc);
    if (ay.kz(paramString))
    {
      paramString = ao.aVm();
      int j = paramString.size();
      int i = 0;
      while (i < j)
      {
        u.i("!32@/B4Tb64lLpLb5u1Bko9L0FNA8C2bcisL", "initSdCardPath start list i = " + i + " StatMountParse: " + paramString.get(i));
        i += 1;
      }
      if (j > 1) {
        Collections.sort(paramString, new Comparator() {});
      }
      if ((j > 0) && (paramString.get(0) != null) && (!ay.kz(get0jXw)))
      {
        bxc = get0jXw;
        i = 0;
        while (i < j)
        {
          u.i("!32@/B4Tb64lLpLb5u1Bko9L0FNA8C2bcisL", "initSdCardPath end list i = " + i + " StatMountParse: " + paramString.get(i));
          i += 1;
        }
      }
    }
    else
    {
      bxc = paramString;
    }
    bxd = bxc + "/tencent/MicroMsg/";
    bui = bxd + "Download/";
    bul = bxd + "vusericon/";
    bum = bxd + "Game/";
    bun = bxd + "CDNTemp/";
    bup = bxd + "watchdog/";
    buq = bxd + "xlog";
    bxe = bxd + "crash/";
    bur = bxd + "avatar/";
    buj = bxd + "Cache/";
    String str = bxd + "WeChat/";
    paramString = bxd + "WeiXin/";
    if (!e.ax(str)) {
      if (!e.ax(paramString)) {}
    }
    for (;;)
    {
      buk = paramString;
      u.i("!32@/B4Tb64lLpLb5u1Bko9L0FNA8C2bcisL", "initSdCardPath end SDCARD_ROOT: " + bxc);
      return;
      if (!t.aUB().equals("zh_CN")) {
        paramString = str;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */