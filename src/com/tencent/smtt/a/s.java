package com.tencent.smtt.a;

import android.os.Environment;
import android.os.Process;
import android.widget.TextView;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Locale;

public class s
{
  static s lVB = null;
  static File lVD = null;
  TextView lVC;
  private SimpleDateFormat lVE = null;
  
  public s()
  {
    try
    {
      lVE = new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss.SSS", Locale.US);
      if (lVD == null)
      {
        if (Environment.getExternalStorageState().equals("mounted")) {
          lVD = new File(d.lUF, "tbslog.txt");
        }
      }
      else {
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        lVE = new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss.SSS");
      }
      lVD = null;
    }
  }
  
  public static s bmx()
  {
    if (lVB == null) {
      lVB = new s();
    }
    return lVB;
  }
  
  public final void Ip(String paramString)
  {
    if (lVD != null)
    {
      String str = lVE.format(Long.valueOf(System.currentTimeMillis()));
      f.a(lVD, str + " pid=" + Process.myPid() + " " + paramString + "\n");
    }
  }
  
  public void e(String paramString1, String paramString2) {}
  
  public void i(String paramString1, String paramString2) {}
  
  public void w(String paramString1, String paramString2) {}
  
  public void zJ(String paramString)
  {
    if (lVC != null) {
      lVC.post(new a(paramString));
    }
  }
  
  private final class a
    implements Runnable
  {
    String lVF = null;
    
    a(String paramString)
    {
      lVF = paramString;
    }
    
    public final void run()
    {
      if (lVC != null) {
        lVC.append(lVF + "\n");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */