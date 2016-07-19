package com.tencent.mm.ae.a.g;

import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class b
{
  public static final String bNP = bpf + ".tmp";
  public static long bNQ = 0L;
  public static final String bpe = g.getExternalStorageDirectory().getAbsolutePath();
  public static final String bpf = bpe + "/tencent/MicroMsg/";
  
  public static String AO()
  {
    Object localObject = new StringBuilder().append(bNP).append("/");
    long l = System.currentTimeMillis();
    localObject = new SimpleDateFormat("yyyyMMdd").format(new Date(l));
    v.d("MicroMsg.imageloader.ImageTmpFilehUtils", "[cpan] get tmp file path:%s", new Object[] { localObject });
    File localFile = new File(bNP);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return (String)localObject;
  }
  
  public static boolean AP()
  {
    long l = System.currentTimeMillis();
    if (l - bNQ > 86400000L)
    {
      v.d("MicroMsg.imageloader.ImageTmpFilehUtils", "[cpan] need clean tmp file.");
      bNQ = l;
      return true;
    }
    v.d("MicroMsg.imageloader.ImageTmpFilehUtils", "[cpan] need not clean tmp file.");
    return false;
  }
  
  public static boolean AQ()
  {
    File localFile = new File(bNP);
    try
    {
      if ((localFile.exists()) && (!localFile.isFile())) {
        a(localFile, true);
      }
      return true;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.imageloader.ImageTmpFilehUtils", "[cpan] clean tmp file path exception.");
    }
    return false;
  }
  
  private static void a(File paramFile, boolean paramBoolean)
  {
    if ((paramFile != null) && (paramFile.exists()) && (paramFile.isDirectory()))
    {
      File[] arrayOfFile = paramFile.listFiles();
      if ((arrayOfFile != null) && (arrayOfFile.length > 0))
      {
        int k = arrayOfFile.length;
        int i = 0;
        if (i < k)
        {
          File localFile = arrayOfFile[i];
          if ((localFile != null) && (localFile.exists()))
          {
            if (!localFile.isFile()) {
              break label109;
            }
            if ((localFile != null) && (localFile.isFile()) && (localFile.exists())) {
              localFile.delete();
            }
          }
          label109:
          label182:
          for (;;)
          {
            i += 1;
            break;
            long l1 = localFile.lastModified();
            long l2 = System.currentTimeMillis();
            v.d("MicroMsg.imageloader.ImageTmpFilehUtils", "[cpan] can delete current time:%d,listModified:%d", new Object[] { Long.valueOf(l2), Long.valueOf(l1) });
            if (l2 - l1 >= 259200000L) {}
            for (int j = 1;; j = 0)
            {
              if ((j == 0) || (!paramBoolean)) {
                break label182;
              }
              a(localFile, false);
              break;
            }
          }
        }
      }
      paramFile.delete();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */