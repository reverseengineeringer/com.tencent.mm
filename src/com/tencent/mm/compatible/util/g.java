package com.tencent.mm.compatible.util;

import android.annotation.TargetApi;
import android.os.Environment;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.be;
import java.io.File;

public final class g
{
  public static File getDataDirectory()
  {
    if (be.kf(bgWbgn)) {
      return Environment.getDataDirectory();
    }
    return new File(bgWbgn);
  }
  
  public static File getExternalStorageDirectory()
  {
    if (be.kf(bgWbgl)) {
      return Environment.getExternalStorageDirectory();
    }
    return new File(bgWbgl);
  }
  
  @TargetApi(8)
  public static File getExternalStoragePublicDirectory(String paramString)
  {
    if (be.kf(bgWbgm)) {
      return Environment.getExternalStoragePublicDirectory(paramString);
    }
    return new File(bgWbgm);
  }
  
  public static String getExternalStorageState()
  {
    if (be.kf(bgWbgp)) {
      return Environment.getExternalStorageState();
    }
    return bgWbgp;
  }
  
  public static boolean no()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    try
    {
      if (getExternalStorageState().equals("mounted"))
      {
        boolean bool3 = new File(getExternalStorageDirectory().getAbsolutePath()).canWrite();
        bool1 = bool2;
        if (bool3) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (Exception localException) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */