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
import com.tencent.mm.model.z.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aa;
import com.tencent.mm.storage.ab;

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
      v.i("MicroMsg.FileDownloadReceiver", (String)localObject);
      if (be.kf((String)localObject))
      {
        v.e("MicroMsg.FileDownloadReceiver", "action is null or nill, ignore");
        return;
      }
    } while (((String)localObject).equals("android.intent.action.DOWNLOAD_COMPLETE"));
    if (z.a.btw != null) {
      z.a.btw.M(0, 0);
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
        v.e("MicroMsg.FileDownloadReceiver", "%s", new Object[] { be.f(paramIntent) });
      }
      paramIntent = (DownloadManager)paramContext.getSystemService("download");
      try
      {
        paramIntent.openDownloadedFile(l1).close();
        c.aUL();
        if (c.ds(l1))
        {
          c.aUL();
          l1 = c.du(l1);
          c.aUL().dv(l1);
          return;
        }
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.FileDownloadReceiver", "File not existed (caused by removing task or something)");
        return;
      }
      paramIntent = b.rv();
      if (paramIntent != null) {
        break label195;
      }
    }
    if (l1 < 0L)
    {
      v.e("MicroMsg.FileDownloadReceiver", "get download id failed");
      return;
    }
    paramIntent = null;
    label195:
    Cursor localCursor;
    while (paramIntent == null)
    {
      v.e("MicroMsg.FileDownloadReceiver", "SysId: %d not found in db, ignoring");
      return;
      if (l1 < 1L)
      {
        v.e("MicroMsg.FileDownloadInfoStorage", "Invalie sys download id");
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
          localObject = new aa();
          ((aa)localObject).b(localCursor);
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
      ((Intent)localObject).putExtra(FileDownloadService.iZm, 1);
      paramContext = paramContext.startService((Intent)localObject);
      v.d("MicroMsg.FileDownloadReceiver", "start download service: " + paramContext.getClassName() + ", " + paramContext.getPackageName());
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