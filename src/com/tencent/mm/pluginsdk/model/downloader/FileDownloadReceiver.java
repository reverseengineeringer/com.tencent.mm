package com.tencent.mm.pluginsdk.model.downloader;

import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.ParcelFileDescriptor;
import com.jg.JgClassChecked;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.aa;
import com.tencent.mm.storage.z;

@JgClassChecked(author=20, fComment="checked", lastDate="20150202", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class FileDownloadReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    long l1 = -1L;
    if ((paramContext == null) || (paramIntent == null)) {}
    Object localObject;
    do
    {
      return;
      localObject = paramIntent.getAction();
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", (String)localObject);
      if (ay.kz((String)localObject))
      {
        u.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "action is null or nill, ignore");
        return;
      }
    } while (((String)localObject).equals("android.intent.action.DOWNLOAD_COMPLETE"));
    if (z.a.bAt != null) {
      z.a.bAt.K(0, 0);
    }
    try
    {
      long l2 = paramIntent.getLongExtra("extra_download_id", -1L);
      l1 = l2;
    }
    catch (Exception paramIntent)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "%s", new Object[] { ay.b(paramIntent) });
      }
      paramIntent = (DownloadManager)paramContext.getSystemService("download");
      try
      {
        paramIntent.openDownloadedFile(l1).close();
        c.aQc();
        if (c.db(l1))
        {
          c.aQc();
          l1 = c.dd(l1);
          c.aQc().de(l1);
          return;
        }
      }
      catch (Exception paramContext)
      {
        u.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "File not existed (caused by removing task or something)");
        return;
      }
      paramIntent = b.ru();
      if (paramIntent != null) {
        break label195;
      }
    }
    if (l1 < 0L)
    {
      u.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "get download id failed");
      return;
    }
    paramIntent = null;
    label195:
    Cursor localCursor;
    while (paramIntent == null)
    {
      u.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "SysId: %d not found in db, ignoring");
      return;
      if (l1 < 1L)
      {
        u.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "Invalie sys download id");
        paramIntent = null;
      }
      else
      {
        localCursor = paramIntent.rawQuery("select * from FileDownloadInfo where sysDownloadId=" + l1 + " order by downloadId desc limit 1", new String[0]);
        if (localCursor == null)
        {
          paramIntent = null;
        }
        else
        {
          if (!localCursor.moveToFirst()) {
            break label386;
          }
          localObject = new z();
          ((z)localObject).c(localCursor);
        }
      }
    }
    for (;;)
    {
      paramIntent = (Intent)localObject;
      if (localCursor == null) {
        break;
      }
      localCursor.close();
      paramIntent = (Intent)localObject;
      break;
      localObject = new Intent();
      ((Intent)localObject).setClass(paramContext, FileDownloadService.class);
      ((Intent)localObject).putExtra(FileDownloadService.EXTRA_ID, field_downloadId);
      ((Intent)localObject).putExtra(FileDownloadService.iCy, 1);
      paramContext = paramContext.startService((Intent)localObject);
      u.d("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "start download service: " + paramContext.getClassName() + ", " + paramContext.getPackageName());
      return;
      label386:
      localObject = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.FileDownloadReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */