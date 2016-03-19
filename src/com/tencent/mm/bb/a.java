package com.tencent.mm.bb;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.ay;
import java.io.File;

public final class a
{
  private static String bxb = "";
  
  public static String bkA()
  {
    if (ao.aVo() > 1048576L) {}
    for (File localFile = new File(bkz(), "wenote/res");; localFile = new File(d.bxd, "wenote/res")) {
      return localFile.getAbsolutePath();
    }
  }
  
  public static String bkB()
  {
    File localFile = new File(bkz(), "wenote/res");
    if (new File(localFile, "WNNote.zip").exists()) {
      return localFile.getAbsolutePath();
    }
    localFile = new File(d.bxd, "wenote/res");
    if (new File(localFile, "WNNote.zip").exists()) {
      return localFile.getAbsolutePath();
    }
    return "";
  }
  
  public static String bkC()
  {
    File localFile = new File(bkz(), "wenote/loc/data");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile.getAbsolutePath();
  }
  
  public static String bkD()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    File localFile = new File(bkz(), "wenote/html/upload");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile.getAbsolutePath() + "/wenoteupload.htm";
  }
  
  public static String bkE()
  {
    File localFile = new File(bkz(), "wenote/image/localpath");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile.getAbsolutePath();
  }
  
  public static String bkF()
  {
    File localFile = new File(bkz(), "wenote/voice/data");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile.getAbsolutePath();
  }
  
  private static String bkz()
  {
    if (ay.kz(bxb)) {
      bxb = d.bxb.replace("/data/user/0", "/data/data");
    }
    return bxb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bb.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */