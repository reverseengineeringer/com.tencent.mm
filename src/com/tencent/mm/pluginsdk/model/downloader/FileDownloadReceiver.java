package com.tencent.mm.pluginsdk.model.downloader;

import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.ParcelFileDescriptor;
import com.jg.JgClassChecked;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.am;

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
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", (String)localObject);
      if (bn.iW((String)localObject))
      {
        t.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "action is null or nill, ignore");
        return;
      }
    } while (((String)localObject).equals("android.intent.action.DOWNLOAD_COMPLETE"));
    if (ap.a.boB != null) {
      ap.a.boB.B(0, 0);
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
        t.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "%s", new Object[] { bn.a(paramIntent) });
      }
      paramIntent = (DownloadManager)paramContext.getSystemService("download");
      try
      {
        paramIntent.openDownloadedFile(l1).close();
        h.azu();
        if (h.ck(l1))
        {
          h.azu();
          l1 = h.cm(l1);
          h.azu().cn(l1);
          return;
        }
      }
      catch (Exception paramContext)
      {
        t.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "File not existed (caused by removing task or something)");
        return;
      }
      paramIntent = g.rm();
      if (paramIntent != null) {
        break label195;
      }
    }
    if (l1 < 0L)
    {
      t.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "get download id failed");
      return;
    }
    paramIntent = null;
    label195:
    Cursor localCursor;
    while (paramIntent == null)
    {
      t.e("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "SysId: %d not found in db, ignoring");
      return;
      if (l1 < 1L)
      {
        t.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "Invalie sys download id");
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
          localObject = new al();
          ((al)localObject).c(localCursor);
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
      ((Intent)localObject).putExtra(FileDownloadService.gNq, 1);
      paramContext = paramContext.startService((Intent)localObject);
      t.d("!44@/B4Tb64lLpKVQlIh1YRBX6+NbpGxgJ+oe80yOqlXWas=", "start download service: " + paramContext.getClassName() + ", " + paramContext.getPackageName());
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