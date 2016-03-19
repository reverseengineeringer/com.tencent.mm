package com.tencent.smtt.a;

import android.annotation.TargetApi;
import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Properties;

public final class o
{
  private static o lVf = null;
  private File lVe = null;
  public String lVg = "http://log.tbs.qq.com/ajax?c=pu&v=2&k=";
  private String lVh = "http://wup.imtt.qq.com:8080";
  public String lVi = "http://log.tbs.qq.com/ajax?c=dl&k=";
  public String lVj = "http://cfg.imtt.qq.com/tbs?v=2&mk=";
  public String lVk = "http://log.tbs.qq.com/ajax?c=ul&v=2&k=";
  private String lVl = "http://mqqad.html5.qq.com/adjs";
  private String lVm = "http://log.tbs.qq.com/ajax?c=ucfu&k=";
  private Context mContext = null;
  
  @TargetApi(11)
  private o(Context paramContext)
  {
    r.w("TbsCommonConfig", "TbsCommonConfig constructing...");
    mContext = paramContext.getApplicationContext();
    bmr();
  }
  
  public static o bmq()
  {
    try
    {
      o localo = lVf;
      return localo;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void bmr()
  {
    for (;;)
    {
      try
      {
        localObject1 = bms();
        if (localObject1 != null) {
          continue;
        }
        r.e("TbsCommonConfig", "Config file is null, default values will be applied");
      }
      catch (Throwable localThrowable)
      {
        Object localObject1;
        String str;
        Object localObject3 = new StringWriter();
        localThrowable.printStackTrace(new PrintWriter((Writer)localObject3));
        r.e("TbsCommonConfig", "exceptions occurred1:" + ((StringWriter)localObject3).toString());
        continue;
      }
      finally {}
      return;
      localObject1 = new FileInputStream((File)localObject1);
      localObject3 = new Properties();
      ((Properties)localObject3).load((InputStream)localObject1);
      str = ((Properties)localObject3).getProperty("pv_post_url", "");
      if (!"".equals(str)) {
        lVg = str;
      }
      str = ((Properties)localObject3).getProperty("wup_proxy_domain", "");
      if (!"".equals(str)) {
        lVh = str;
      }
      str = ((Properties)localObject3).getProperty("tbs_download_stat_post_url", "");
      if (!"".equals(str)) {
        lVi = str;
      }
      str = ((Properties)localObject3).getProperty("tbs_downloader_post_url", "");
      if (!"".equals(str)) {
        lVj = str;
      }
      str = ((Properties)localObject3).getProperty("tbs_log_post_url", "");
      if (!"".equals(str)) {
        lVk = str;
      }
      str = ((Properties)localObject3).getProperty("tips_url", "");
      if (!"".equals(str)) {
        lVl = str;
      }
      localObject3 = ((Properties)localObject3).getProperty("tbs_cmd_post_url", "");
      if (!"".equals(localObject3)) {
        lVm = ((String)localObject3);
      }
      ((FileInputStream)localObject1).close();
    }
  }
  
  private File bms()
  {
    try
    {
      if (lVe == null)
      {
        lVe = new File(d.S(mContext, 3));
        if ((lVe == null) || (!lVe.isDirectory())) {
          break label177;
        }
      }
      localFile = new File(lVe, "tbsnet.conf");
      if (!localFile.exists())
      {
        r.e("TbsCommonConfig", "Get file(" + localFile.getCanonicalPath() + ") failed!");
        return null;
      }
      try
      {
        r.w("TbsCommonConfig", "pathc:" + localFile.getCanonicalPath());
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
    r.e("TbsCommonConfig", "exceptions occurred2:" + localStringWriter.toString());
    return localFile;
    label177:
    return null;
  }
  
  public static o fS(Context paramContext)
  {
    try
    {
      if (lVf == null) {
        lVf = new o(paramContext);
      }
      paramContext = lVf;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */