package com.tencent.mm.compatible.i;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore.Video.Media;
import android.provider.MediaStore.Video.Thumbnails;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class a
{
  @TargetApi(5)
  public static a m(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || (paramIntent.getData() == null))
    {
      u.e("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", "input invalid");
      return null;
    }
    Object localObject = paramIntent.getDataString();
    u.i("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", "dataString " + (String)localObject);
    if (localObject == null)
    {
      u.e("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", "dataString empty");
      return null;
    }
    ContentResolver localContentResolver = paramContext.getContentResolver();
    a locala = new a();
    if (((String)localObject).startsWith(MediaStore.Video.Media.EXTERNAL_CONTENT_URI.toString())) {}
    label105:
    label669:
    for (paramIntent = localContentResolver.query(paramIntent.getData(), null, null, null, null);; paramIntent = null)
    {
      int i;
      if (paramIntent != null) {
        if (paramIntent.getCount() > 0)
        {
          paramIntent.moveToFirst();
          i = paramIntent.getInt(paramIntent.getColumnIndexOrThrow("_id"));
          if (filename == null) {
            filename = paramIntent.getString(paramIntent.getColumnIndexOrThrow("_data"));
          }
          duration = paramIntent.getInt(paramIntent.getColumnIndexOrThrow("duration"));
          if (duration != 0) {}
        }
      }
      for (;;)
      {
        try
        {
          u.i("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", "get video duration through MediaPlayer");
          localObject = MediaPlayer.create(paramContext, Uri.parse(filename));
          duration = ((MediaPlayer)localObject).getDuration();
          ((MediaPlayer)localObject).release();
          bitmap = null;
          paramIntent.close();
          if (i != Integer.MAX_VALUE) {
            l = i;
          }
        }
        catch (Exception localException)
        {
          try
          {
            long l;
            bitmap = MediaStore.Video.Thumbnails.getThumbnail(localContentResolver, l, 1, null);
            if ((!ay.kz(filename)) && (bitmap == null))
            {
              u.i("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", "createVideoThumbnail manual");
              bitmap = ThumbnailUtils.createVideoThumbnail(filename, 1);
              if (bitmap == null) {
                paramContext.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.parse("file://" + bitmap)));
              }
            }
            if (filename == null) {
              break;
            }
            return locala;
            if (((String)localObject).startsWith("content://"))
            {
              filename = ay.d(paramContext, paramIntent.getData());
              if (filename == null) {
                break label669;
              }
              if (!filename.startsWith("/storage/emulated/legacy")) {
                continue;
              }
              filename = (g.getExternalStorageDirectory().getAbsolutePath() + filename.substring(24));
              paramIntent = "_data LIKE " + DatabaseUtils.sqlEscapeString(filename);
              paramIntent = localContentResolver.query(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, null, paramIntent, null, null);
              break label105;
            }
            if (!((String)localObject).startsWith("file://")) {
              continue;
            }
            if (paramIntent.getExtras() != null)
            {
              paramIntent = (Uri)paramIntent.getExtras().getParcelable("android.intent.extra.STREAM");
              if ((paramIntent != null) && (!ay.kz(paramIntent.getPath()))) {
                filename = paramIntent.getPath();
              }
            }
            if (filename != null) {
              continue;
            }
            filename = ((String)localObject).substring(7);
            continue;
            if (!filename.startsWith("/sdcard")) {
              continue;
            }
            filename = (g.getExternalStorageDirectory().getAbsolutePath() + filename.substring(7));
            continue;
            localException = localException;
            u.printErrStackTrace("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", localException, "get duration error, %s", new Object[] { filename });
          }
          catch (Exception paramIntent)
          {
            u.printErrStackTrace("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", paramIntent, "", new Object[0]);
            bitmap = null;
            continue;
          }
        }
        i = Integer.MAX_VALUE;
        continue;
        i = Integer.MAX_VALUE;
      }
    }
  }
  
  public static final class a
  {
    public Bitmap bitmap = null;
    public int duration = 0;
    public String filename = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */