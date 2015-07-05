package com.tencent.smtt.a;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Properties;

public final class s
{
  private static s jMi = null;
  private File jMb = null;
  public boolean jMh = false;
  private File jMj = null;
  private Context mContext = null;
  
  private s(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    aVc();
  }
  
  private void aVc()
  {
    for (;;)
    {
      try
      {
        if (jMj == null) {
          jMj = aVd();
        }
        localObject1 = jMj;
        if (localObject1 != null) {
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        Object localObject1;
        Object localObject3;
        continue;
      }
      finally {}
      return;
      localObject1 = new FileInputStream(jMj);
      localObject3 = new Properties();
      ((Properties)localObject3).load((InputStream)localObject1);
      localObject3 = ((Properties)localObject3).getProperty("setting_forceUseSystemWebview", "");
      if (!"".equals(localObject3)) {
        jMh = Boolean.parseBoolean((String)localObject3);
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
        jMb = new File(Environment.getExternalStorageDirectory().getAbsolutePath());
        if (jMb == null) {
          break label74;
        }
        if (!jMb.isDirectory()) {
          return null;
        }
      }
      localFile = new File(jMb, "debug.conf");
      boolean bool = localFile.exists();
      if (!bool) {
        break label74;
      }
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        File localFile;
        Object localObject = null;
      }
    }
    return localFile;
    label74:
    return null;
  }
  
  public static s aVe()
  {
    try
    {
      s locals = jMi;
      return locals;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static s eW(Context paramContext)
  {
    try
    {
      if (jMi == null) {
        jMi = new s(paramContext);
      }
      paramContext = jMi;
      return paramContext;
    }
    finally {}
  }
  
  public final void gs(boolean paramBoolean)
  {
    try
    {
      File localFile = aVd();
      if (localFile == null) {
        return;
      }
      FileInputStream localFileInputStream = new FileInputStream(localFile);
      Properties localProperties = new Properties();
      localProperties.load(localFileInputStream);
      localProperties.setProperty("result_systemWebviewForceUsed", Boolean.toString(paramBoolean));
      if (paramBoolean) {
        localProperties.setProperty("result_QProxy", Boolean.toString(false));
      }
      localProperties.store(new FileOutputStream(localFile), null);
      localFileInputStream.close();
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */