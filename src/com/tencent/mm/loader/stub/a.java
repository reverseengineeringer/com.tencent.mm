package com.tencent.mm.loader.stub;

import android.content.Context;
import android.os.Environment;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;

public class a
{
  public static final String bwZ;
  public static final String bxa = bwZ + "MicroMsg/";
  public static final String bxb;
  public static String bxc;
  public static String bxd;
  public static String bxe;
  
  static
  {
    Object localObject = y.getContext();
    if (localObject == null) {
      throw new RuntimeException("MMApplicationContext not initialized.");
    }
    bwZ = ((Context)localObject).getFilesDir().getParentFile().getAbsolutePath() + "/";
    try
    {
      localObject = new File(bxa);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdirs();
      }
      bxb = bwZ + "files/public/";
      bxc = Environment.getExternalStorageDirectory().getAbsolutePath();
      bxd = bxc + "/tencent/MicroMsg/";
      bxe = bxd + "crash/";
      return;
    }
    catch (Error localError)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.loader.stub.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */