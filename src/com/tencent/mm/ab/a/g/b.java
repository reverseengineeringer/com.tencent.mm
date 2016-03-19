package com.tencent.mm.ab.a.g;

import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class b
{
  public static final String bUo = bxd + ".tmp";
  public static long bUp = 0L;
  public static final String bxc = g.getExternalStorageDirectory().getAbsolutePath();
  public static final String bxd = bxc + "/tencent/MicroMsg/";
  
  public static String AC()
  {
    Object localObject = new StringBuilder().append(bUo).append("/");
    long l = System.currentTimeMillis();
    localObject = new SimpleDateFormat("yyyyMMdd").format(new Date(l));
    u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] get tmp file path:%s", new Object[] { localObject });
    File localFile = new File(bUo);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return (String)localObject;
  }
  
  public static boolean AD()
  {
    long l = System.currentTimeMillis();
    if (l - bUp > 86400000L)
    {
      u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] need clean tmp file.");
      bUp = l;
      return true;
    }
    u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] need not clean tmp file.");
    return false;
  }
  
  public static boolean AE()
  {
    File localFile = new File(bUo);
    try
    {
      if ((localFile.exists()) && (!localFile.isFile())) {
        a(localFile, true);
      }
      return true;
    }
    catch (Exception localException)
    {
      u.e("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] clean tmp file path exception.");
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
            u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] can delete current time:%d,listModified:%d", new Object[] { Long.valueOf(l2), Long.valueOf(l1) });
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
 * Qualified Name:     com.tencent.mm.ab.a.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */