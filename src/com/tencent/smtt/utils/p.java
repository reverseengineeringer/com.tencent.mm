package com.tencent.smtt.utils;

import android.annotation.TargetApi;
import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Properties;

public final class p
{
  private static p mxk = null;
  private Context mContext = null;
  private File mxj = null;
  public String mxl = "http://log.tbs.qq.com/ajax?c=pu&v=2&k=";
  private String mxm = "http://wup.imtt.qq.com:8080";
  public String mxn = "http://log.tbs.qq.com/ajax?c=dl&k=";
  public String mxo = "http://cfg.imtt.qq.com/tbs?v=2&mk=";
  public String mxp = "http://log.tbs.qq.com/ajax?c=ul&v=2&k=";
  private String mxq = "http://mqqad.html5.qq.com/adjs";
  private String mxr = "http://log.tbs.qq.com/ajax?c=ucfu&k=";
  
  @TargetApi(11)
  private p(Context paramContext)
  {
    TbsLog.w("TbsCommonConfig", "TbsCommonConfig constructing...");
    mContext = paramContext.getApplicationContext();
    bsy();
  }
  
  public static p bsx()
  {
    try
    {
      p localp = mxk;
      return localp;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void bsy()
  {
    for (;;)
    {
      try
      {
        localObject1 = bsz();
        if (localObject1 != null) {
          continue;
        }
        TbsLog.e("TbsCommonConfig", "Config file is null, default values will be applied");
      }
      catch (Throwable localThrowable)
      {
        Object localObject1;
        String str;
        Object localObject3 = new StringWriter();
        localThrowable.printStackTrace(new PrintWriter((Writer)localObject3));
        TbsLog.e("TbsCommonConfig", "exceptions occurred1:" + ((StringWriter)localObject3).toString());
        continue;
      }
      finally {}
      return;
      localObject1 = new FileInputStream((File)localObject1);
      localObject3 = new Properties();
      ((Properties)localObject3).load((InputStream)localObject1);
      str = ((Properties)localObject3).getProperty("pv_post_url", "");
      if (!"".equals(str)) {
        mxl = str;
      }
      str = ((Properties)localObject3).getProperty("wup_proxy_domain", "");
      if (!"".equals(str)) {
        mxm = str;
      }
      str = ((Properties)localObject3).getProperty("tbs_download_stat_post_url", "");
      if (!"".equals(str)) {
        mxn = str;
      }
      str = ((Properties)localObject3).getProperty("tbs_downloader_post_url", "");
      if (!"".equals(str)) {
        mxo = str;
      }
      str = ((Properties)localObject3).getProperty("tbs_log_post_url", "");
      if (!"".equals(str)) {
        mxp = str;
      }
      str = ((Properties)localObject3).getProperty("tips_url", "");
      if (!"".equals(str)) {
        mxq = str;
      }
      localObject3 = ((Properties)localObject3).getProperty("tbs_cmd_post_url", "");
      if (!"".equals(localObject3)) {
        mxr = ((String)localObject3);
      }
      ((FileInputStream)localObject1).close();
    }
  }
  
  private File bsz()
  {
    try
    {
      if (mxj == null)
      {
        mxj = new File(e.V(mContext, 4));
        if ((mxj == null) || (!mxj.isDirectory())) {
          break label177;
        }
      }
      localFile = new File(mxj, "tbsnet.conf");
      if (!localFile.exists())
      {
        TbsLog.e("TbsCommonConfig", "Get file(" + localFile.getCanonicalPath() + ") failed!");
        return null;
      }
      try
      {
        TbsLog.w("TbsCommonConfig", "pathc:" + localFile.getCanonicalPath());
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
    TbsLog.e("TbsCommonConfig", "exceptions occurred2:" + localStringWriter.toString());
    return localFile;
    label177:
    return null;
  }
  
  public static p fY(Context paramContext)
  {
    try
    {
      if (mxk == null) {
        mxk = new p(paramContext);
      }
      paramContext = mxk;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */