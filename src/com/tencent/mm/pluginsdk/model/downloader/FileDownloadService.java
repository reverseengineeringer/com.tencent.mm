package com.tencent.mm.pluginsdk.model.downloader;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public class FileDownloadService
  extends IntentService
{
  public static final String EXTRA_ID;
  public static final String EXTRA_PACKAGE_NAME = iZl + "package_name";
  private static final String iZl = FileDownloadService.class.getSimpleName() + "_extra_";
  public static final String iZm;
  public static final String iZn = iZl + "file_path";
  public static final String iZo = iZl + "md5";
  
  static
  {
    EXTRA_ID = iZl + "id";
    iZm = iZl + "action_type";
  }
  
  public FileDownloadService()
  {
    super("FileDownloadService");
  }
  
  private static boolean cd(String paramString1, String paramString2)
  {
    File localFile = new File(paramString1);
    v.i("MicroMsg.FileDownloadService", "MD5 Check: %s, File Exists: %b", new Object[] { paramString1, Boolean.valueOf(localFile.exists()) });
    long l = System.currentTimeMillis();
    paramString1 = g.g(localFile);
    v.i("MicroMsg.FileDownloadService", "MD5 Check Time: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    v.i("MicroMsg.FileDownloadService", "Original MD5: %s, Calculated MD5: %s", new Object[] { paramString2, paramString1 });
    if (be.kf(paramString2)) {
      return localFile.exists();
    }
    if (be.kf(paramString1))
    {
      v.i("MicroMsg.FileDownloadService", "check from file failed, may caused by low memory while checking md5");
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
          int i = paramIntent.getIntExtra(iZm, 0);
          v.i("MicroMsg.FileDownloadService", "handle intent type : %d", new Object[] { Integer.valueOf(i) });
          switch (i)
          {
          case 2: 
          default: 
            return;
          case 1: 
            l = paramIntent.getLongExtra(EXTRA_ID, -1L);
            if (l < 0L)
            {
              v.e("MicroMsg.FileDownloadService", "Invalid id");
              return;
            }
            if ((!ah.rg()) || (ah.tN()))
            {
              v.d("MicroMsg.FileDownloadService", "no user login");
              return;
            }
            paramIntent = b.dq(l);
          }
        } while (paramIntent == null);
        if (be.kf(field_md5))
        {
          v.i("MicroMsg.FileDownloadService", "Invalid original md5, abort checking");
          field_status = 3;
          b.d(paramIntent);
          c.aUL().dv(l);
          return;
        }
        if (cd(field_filePath, field_md5))
        {
          field_status = 3;
          b.d(paramIntent);
          c.aUL().dv(l);
          return;
        }
        e.deleteFile(field_filePath);
        field_status = 4;
        b.d(paramIntent);
        paramIntent = c.aUL();
        localObject2 = b.dq(l);
      } while (localObject2 == null);
      localObject1 = com.tencent.mm.sdk.platformtools.aa.getContext();
      if ((field_showNotification) && (be.kf(field_fileName)))
      {
        localObject2 = field_downloadUrl;
        c.a(((Context)localObject1).getString(2131232729), "", null);
      }
      for (;;)
      {
        iYY.dp(l);
        return;
        if ((field_showNotification) && (!be.kf(field_fileName)))
        {
          String str = field_downloadUrl;
          c.a(field_fileName, ((Context)localObject1).getString(2131232729), null);
        }
      }
      localObject1 = paramIntent.getStringExtra(iZn);
      paramIntent = paramIntent.getStringExtra(iZo);
      if ((be.kf((String)localObject1)) || (!e.aB((String)localObject1)))
      {
        v.i("MicroMsg.FileDownloadService", "Invalid file path, ignored");
        return;
      }
    } while ((!be.kf(paramIntent)) && (!cd((String)localObject1, paramIntent)));
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