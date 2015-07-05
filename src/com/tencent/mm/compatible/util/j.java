package com.tencent.mm.compatible.util;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.Environment;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.platformtools.bn;
import java.io.File;

public final class j
{
  public static File getDataDirectory()
  {
    if (bn.iW(bisbhM)) {
      return Environment.getDataDirectory();
    }
    return new File(bisbhM);
  }
  
  public static File getExternalStorageDirectory()
  {
    if (bn.iW(bisbhK)) {
      return Environment.getExternalStorageDirectory();
    }
    return new File(bisbhK);
  }
  
  @TargetApi(8)
  public static File getExternalStoragePublicDirectory(String paramString)
  {
    if (bn.iW(bisbhL)) {
      return Environment.getExternalStoragePublicDirectory(paramString);
    }
    return new File(bisbhL);
  }
  
  public static String getExternalStorageState()
  {
    if (bn.iW(bisbhO)) {
      return Environment.getExternalStorageState();
    }
    return bisbhO;
  }
  
  public static boolean pe()
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
  
  public static int pj()
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return omode;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */