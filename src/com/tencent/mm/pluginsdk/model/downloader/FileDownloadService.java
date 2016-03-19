package com.tencent.mm.pluginsdk.model.downloader;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.z;
import java.io.File;

public class FileDownloadService
  extends IntentService
{
  public static final String EXTRA_ID;
  public static final String EXTRA_PACKAGE_NAME;
  public static final String iCA = iCx + "md5";
  private static final String iCx = FileDownloadService.class.getSimpleName() + "_extra_";
  public static final String iCy;
  public static final String iCz;
  
  static
  {
    EXTRA_ID = iCx + "id";
    iCy = iCx + "action_type";
    EXTRA_PACKAGE_NAME = iCx + "package_name";
    iCz = iCx + "file_path";
  }
  
  public FileDownloadService()
  {
    super("FileDownloadService");
  }
  
  private static boolean bS(String paramString1, String paramString2)
  {
    File localFile = new File(paramString1);
    u.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "MD5 Check: %s, File Exists: %b", new Object[] { paramString1, Boolean.valueOf(localFile.exists()) });
    long l = System.currentTimeMillis();
    paramString1 = g.g(localFile);
    u.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "MD5 Check Time: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    u.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "Original MD5: %s, Calculated MD5: %s", new Object[] { paramString2, paramString1 });
    if (ay.kz(paramString2)) {
      return localFile.exists();
    }
    if (ay.kz(paramString1))
    {
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "check from file failed, may caused by low memory while checking md5");
      return localFile.exists();
    }
    return paramString2.equalsIgnoreCase(paramString1);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      long l;
      Object localObject2;
      do
      {
        do
        {
          return;
          int i = paramIntent.getIntExtra(iCy, 0);
          u.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "handle intent type : %d", new Object[] { Integer.valueOf(i) });
          switch (i)
          {
          case 2: 
          default: 
            return;
          case 1: 
            l = paramIntent.getLongExtra(EXTRA_ID, -1L);
            if (l < 0L)
            {
              u.e("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "Invalid id");
              return;
            }
            if ((!ah.rh()) || (ah.tM()))
            {
              u.d("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "no user login");
              return;
            }
            paramIntent = b.cZ(l);
          }
        } while (paramIntent == null);
        if (ay.kz(field_md5))
        {
          u.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "Invalid original md5, abort checking");
          field_status = 3;
          b.b(paramIntent);
          c.aQc().de(l);
          return;
        }
        if (bS(field_filePath, field_md5))
        {
          field_status = 3;
          b.b(paramIntent);
          c.aQc().de(l);
          return;
        }
        com.tencent.mm.loader.stub.b.deleteFile(field_filePath);
        field_status = 4;
        b.b(paramIntent);
        paramIntent = c.aQc();
        localObject2 = b.cZ(l);
      } while (localObject2 == null);
      localObject1 = y.getContext();
      if ((field_showNotification) && (ay.kz(field_fileName)))
      {
        localObject2 = field_downloadUrl;
        c.a(((Context)localObject1).getString(2131429561), "", null);
      }
      for (;;)
      {
        iCo.cY(l);
        return;
        if ((field_showNotification) && (!ay.kz(field_fileName)))
        {
          String str = field_downloadUrl;
          c.a(field_fileName, ((Context)localObject1).getString(2131429561), null);
        }
      }
      localObject1 = paramIntent.getStringExtra(iCz);
      paramIntent = paramIntent.getStringExtra(iCA);
      if ((ay.kz((String)localObject1)) || (!e.ax((String)localObject1)))
      {
        u.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "Invalid file path, ignored");
        return;
      }
    } while ((!ay.kz(paramIntent)) && (!bS((String)localObject1, paramIntent)));
    paramIntent = Uri.fromFile(new File((String)localObject1));
    Object localObject1 = new Intent("android.intent.action.VIEW");
    ((Intent)localObject1).setDataAndType(paramIntent, "application/vnd.android.package-archive");
    ((Intent)localObject1).addFlags(268435456);
    startActivity((Intent)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.FileDownloadService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */