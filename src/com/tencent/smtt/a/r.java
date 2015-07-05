package com.tencent.smtt.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Environment;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Properties;

public final class r
{
  private static r jMc = null;
  private File jMb = null;
  public String jMd = "http://log.tbs.qq.com/ajax?c=pu&k=";
  private String jMe = "http://wup.imtt.qq.com:8080";
  public String jMf = "http://log.tbs.qq.com/ajax?c=dl&k=";
  public String jMg = "http://cfg.imtt.qq.com/tbs?mk=";
  private Context mContext = null;
  
  @TargetApi(11)
  private r(Context paramContext)
  {
    u.w("TbsCommonConfig", "TbsCommonConfig constructing...");
    mContext = paramContext.getApplicationContext();
    aVc();
  }
  
  public static r aVb()
  {
    try
    {
      r localr = jMc;
      return localr;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void aVc()
  {
    for (;;)
    {
      try
      {
        localObject1 = aVd();
        if (localObject1 != null) {
          continue;
        }
        u.e("TbsCommonConfig", "Config file is null, default values will be applied");
      }
      catch (Throwable localThrowable)
      {
        Object localObject1;
        String str;
        Object localObject3 = new StringWriter();
        localThrowable.printStackTrace(new PrintWriter((Writer)localObject3));
        u.e("TbsCommonConfig", "exceptions occurred1:" + ((StringWriter)localObject3).toString());
        continue;
      }
      finally {}
      return;
      localObject1 = new FileInputStream((File)localObject1);
      localObject3 = new Properties();
      ((Properties)localObject3).load((InputStream)localObject1);
      str = ((Properties)localObject3).getProperty("pv_post_url", "");
      if (!"".equals(str)) {
        jMd = str;
      }
      str = ((Properties)localObject3).getProperty("wup_proxy_domain", "");
      if (!"".equals(str)) {
        jMe = str;
      }
      str = ((Properties)localObject3).getProperty("tbs_download_stat_post_url", "");
      if (!"".equals(str)) {
        jMf = str;
      }
      localObject3 = ((Properties)localObject3).getProperty("tbs_downloader_post_url", "");
      if (!"".equals(localObject3)) {
        jMg = ((String)localObject3);
      }
      ((FileInputStream)localObject1).close();
    }
  }
  
  private File aVd()
  {
    try
    {
      if (jMb == null)
      {
        jMb = new File(Environment.getExternalStorageDirectory() + File.separator + "tbs" + File.separator + mContext.getApplicationInfo().packageName);
        if ((jMb == null) || (!jMb.isDirectory())) {
          break label215;
        }
      }
      localFile = new File(jMb, "tbsnet.conf");
      if (!localFile.exists())
      {
        u.e("TbsCommonConfig", "Get file(" + localFile.getCanonicalPath() + ") failed!");
        return null;
      }
      try
      {
        u.w("TbsCommonConfig", "pathc:" + localFile.getCanonicalPath());
        return localFile;
      }
      catch (Throwable localThrowable1) {}
    }
    catch (Throwable localThrowable2)
    {
      for (;;)
      {
        StringWriter localStringWriter;
        File localFile = null;
      }
    }
    localStringWriter = new StringWriter();
    localThrowable1.printStackTrace(new PrintWriter(localStringWriter));
    u.e("TbsCommonConfig", "exceptions occurred2:" + localStringWriter.toString());
    return localFile;
    label215:
    return null;
  }
  
  public static r eV(Context paramContext)
  {
    try
    {
      if (jMc == null) {
        jMc = new r(paramContext);
      }
      paramContext = jMc;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */