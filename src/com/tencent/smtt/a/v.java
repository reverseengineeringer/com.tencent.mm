package com.tencent.smtt.a;

import android.os.Environment;
import android.os.Process;
import android.widget.TextView;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public class v
{
  static v jMs = null;
  static File jMu = null;
  TextView jMt;
  
  public v()
  {
    if (jMu == null)
    {
      if (Environment.getExternalStorageState().equals("mounted")) {
        jMu = new File(Environment.getExternalStorageDirectory() + File.separator + "tbslog", "tbslog.txt");
      }
    }
    else {
      return;
    }
    jMu = null;
  }
  
  public static void Cp(String paramString)
  {
    if (jMu != null)
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss.SSS");
      i.a(jMu, (localSimpleDateFormat.format(new Date()) + " pid=" + Process.myPid() + " " + paramString + "\n").getBytes());
    }
  }
  
  public static v aVf()
  {
    if (jMs == null) {
      jMs = new v();
    }
    return jMs;
  }
  
  public void e(String paramString1, String paramString2) {}
  
  public void i(String paramString1, String paramString2) {}
  
  public void uj(String paramString)
  {
    if (jMt != null) {
      jMt.post(new a(paramString));
    }
  }
  
  public void w(String paramString1, String paramString2) {}
  
  private final class a
    implements Runnable
  {
    String jMv = null;
    
    a(String paramString)
    {
      jMv = paramString;
    }
    
    public final void run()
    {
      if (jMt != null) {
        jMt.append(jMv + "\n");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */