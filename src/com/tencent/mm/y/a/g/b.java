package com.tencent.mm.y.a.g;

import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class b
{
  public static final String bFR = bjI + ".tmp";
  public static long bFS = 0L;
  public static final String bjH = j.getExternalStorageDirectory().getAbsolutePath();
  public static final String bjI = bjH + "/tencent/MicroMsg/";
  
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
            t.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] can delete current time:%d,listModified:%d", new Object[] { Long.valueOf(l2), Long.valueOf(l1) });
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
  
  public static boolean zA()
  {
    long l = System.currentTimeMillis();
    if (l - bFS > 86400000L)
    {
      t.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] need clean tmp file.");
      bFS = l;
      return true;
    }
    t.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] need not clean tmp file.");
    return false;
  }
  
  public static boolean zB()
  {
    File localFile = new File(bFR);
    try
    {
      if ((localFile.exists()) && (!localFile.isFile())) {
        a(localFile, true);
      }
      return true;
    }
    catch (Exception localException)
    {
      t.e("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] clean tmp file path exception.");
    }
    return false;
  }
  
  public static String zz()
  {
    Object localObject = new StringBuilder().append(bFR).append("/");
    long l = System.currentTimeMillis();
    localObject = new SimpleDateFormat("yyyyMMdd").format(new Date(l));
    t.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ==", "[cpan] get tmp file path:%s", new Object[] { localObject });
    File localFile = new File(bFR);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return (String)localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */