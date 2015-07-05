package com.tencent.mm.pluginsdk.model.downloader;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.al;
import java.io.File;

public class FileDownloadService
  extends IntentService
{
  public static final String EXTRA_ID;
  public static final String EXTRA_PACKAGE_NAME = gNp + "package_name";
  private static final String gNp = FileDownloadService.class.getSimpleName() + "_extra_";
  public static final String gNq;
  public static final String gNr = gNp + "file_path";
  public static final String gNs = gNp + "md5";
  
  static
  {
    EXTRA_ID = gNp + "id";
    gNq = gNp + "action_type";
  }
  
  public FileDownloadService()
  {
    super("FileDownloadService");
  }
  
  private static boolean bg(String paramString1, String paramString2)
  {
    File localFile = new File(paramString1);
    t.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "MD5 Check: %s, File Exists: %b", new Object[] { paramString1, Boolean.valueOf(localFile.exists()) });
    long l = System.currentTimeMillis();
    paramString1 = e.e(localFile);
    t.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "MD5 Check Time: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    t.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "Original MD5: %s, Calculated MD5: %s", new Object[] { paramString2, paramString1 });
    if (bn.iW(paramString2)) {
      return localFile.exists();
    }
    if (bn.iW(paramString1))
    {
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "check from file failed, may caused by low memory while checking md5");
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
          int i = paramIntent.getIntExtra(gNq, 0);
          t.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "handle intent type : %d", new Object[] { Integer.valueOf(i) });
          switch (i)
          {
          case 2: 
          default: 
            return;
          case 1: 
            l = paramIntent.getLongExtra(EXTRA_ID, -1L);
            if (l < 0L)
            {
              t.e("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "Invalid id");
              return;
            }
            if ((!ax.qZ()) || (ax.tu()))
            {
              t.d("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "no user login");
              return;
            }
            paramIntent = g.ci(l);
          }
        } while (paramIntent == null);
        if (bn.iW(field_md5))
        {
          t.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "Invalid original md5, abort checking");
          field_status = 3;
          g.b(paramIntent);
          h.azu().cn(l);
          return;
        }
        if (bg(field_filePath, field_md5))
        {
          field_status = 3;
          g.b(paramIntent);
          h.azu().cn(l);
          return;
        }
        c.deleteFile(field_filePath);
        field_status = 4;
        g.b(paramIntent);
        paramIntent = h.azu();
        localObject2 = g.ci(l);
      } while (localObject2 == null);
      localObject1 = aa.getContext();
      if ((field_showNotification) && (bn.iW(field_fileName)))
      {
        localObject2 = field_downloadUrl;
        h.a(((Context)localObject1).getString(a.n.file_downloader_md5check_failed), "", null);
      }
      for (;;)
      {
        gNg.ch(l);
        return;
        if ((field_showNotification) && (!bn.iW(field_fileName)))
        {
          String str = field_downloadUrl;
          h.a(field_fileName, ((Context)localObject1).getString(a.n.file_downloader_md5check_failed), null);
        }
      }
      localObject1 = paramIntent.getStringExtra(gNr);
      paramIntent = paramIntent.getStringExtra(gNs);
      if ((bn.iW((String)localObject1)) || (!c.az((String)localObject1)))
      {
        t.i("!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI=", "Invalid file path, ignored");
        return;
      }
    } while ((!bn.iW(paramIntent)) && (!bg((String)localObject1, paramIntent)));
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