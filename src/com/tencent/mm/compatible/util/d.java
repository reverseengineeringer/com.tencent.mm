package com.tencent.mm.compatible.util;

import com.tencent.mm.a.e;
import com.tencent.mm.loader.stub.a;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.at.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public final class d
  extends a
{
  public static final String biH = g.getExternalStorageDirectory().getParent();
  public static String biI = bpf + "Download/";
  public static String biJ;
  public static String biK;
  public static String biL = bpf + "vusericon/";
  public static String biM = bpf + "Game/";
  public static String biN = bpf + "CDNTemp/";
  public static String biO = bpf + "Download/VoiceRemind";
  public static String biP = bpf + "watchdog/";
  public static String biQ = bpf + "xlog";
  public static String biR = bpf + "avatar/";
  public static String biS = bpf + "exdevice/";
  public static String biT = bpf + "newyear/";
  public static String biU = bpf + "expose/";
  public static String biV = bpf + "WebviewCache/";
  
  public static void dj(String paramString)
  {
    v.i("MicroMsg.CConstants", "initSdCardPath start SDCARD_ROOT: " + bpe);
    if (be.kf(paramString))
    {
      paramString = at.baz();
      int j = paramString.size();
      int i = 0;
      while (i < j)
      {
        v.i("MicroMsg.CConstants", "initSdCardPath start list i = " + i + " StatMountParse: " + paramString.get(i));
        i += 1;
      }
      if (j > 1) {
        Collections.sort(paramString, new Comparator() {});
      }
      if ((j > 0) && (paramString.get(0) != null) && (!be.kf(get0kxU)))
      {
        bpe = get0kxU;
        i = 0;
        while (i < j)
        {
          v.i("MicroMsg.CConstants", "initSdCardPath end list i = " + i + " StatMountParse: " + paramString.get(i));
          i += 1;
        }
      }
    }
    else
    {
      bpe = paramString;
    }
    bpf = bpe + "/tencent/MicroMsg/";
    biI = bpf + "Download/";
    biL = bpf + "vusericon/";
    biM = bpf + "Game/";
    biN = bpf + "CDNTemp/";
    biP = bpf + "watchdog/";
    biQ = bpf + "xlog";
    bpg = bpf + "crash/";
    biR = bpf + "avatar/";
    biJ = bpf + "Cache/";
    String str = bpf + "WeChat/";
    paramString = bpf + "WeiXin/";
    if (!e.aB(str)) {
      if (!e.aB(paramString)) {}
    }
    for (;;)
    {
      biK = paramString;
      v.i("MicroMsg.CConstants", "initSdCardPath end SDCARD_ROOT: " + bpe);
      return;
      if (!u.aZF().equals("zh_CN")) {
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