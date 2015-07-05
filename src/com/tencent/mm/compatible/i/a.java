package com.tencent.mm.compatible.i;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore.Video.Media;
import android.provider.MediaStore.Video.Thumbnails;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class a
{
  @TargetApi(5)
  public static a m(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || (paramIntent.getData() == null)) {}
    String str;
    do
    {
      return null;
      str = paramIntent.getDataString();
      t.d("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", "dataString " + str);
    } while (str == null);
    ContentResolver localContentResolver = paramContext.getContentResolver();
    a locala = new a();
    if (str.startsWith(MediaStore.Video.Media.EXTERNAL_CONTENT_URI.toString())) {}
    label89:
    label585:
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
          t.i("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", "get video duration through MediaPlayer");
          paramContext = MediaPlayer.create(paramContext, Uri.parse(filename));
          duration = paramContext.getDuration();
          paramContext.release();
          bitmap = null;
          paramIntent.close();
          if (i != Integer.MAX_VALUE) {
            l = i;
          }
        }
        catch (Exception paramContext)
        {
          try
          {
            long l;
            bitmap = MediaStore.Video.Thumbnails.getThumbnail(localContentResolver, l, 1, null);
            if (filename == null) {
              break;
            }
            return locala;
            if (str.startsWith("content://"))
            {
              paramIntent = localContentResolver.query(paramIntent.getData(), null, null, null, null);
              paramIntent.moveToFirst();
              filename = paramIntent.getString(paramIntent.getColumnIndexOrThrow("_data"));
              paramIntent.close();
              if (filename == null) {
                break label585;
              }
              if (!filename.startsWith("/storage/emulated/legacy")) {
                continue;
              }
              filename = (j.getExternalStorageDirectory().getAbsolutePath() + filename.substring(24));
              paramIntent = "_data LIKE " + DatabaseUtils.sqlEscapeString(filename);
              paramIntent = localContentResolver.query(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, null, paramIntent, null, null);
              break label89;
            }
            if (!str.startsWith("file://")) {
              continue;
            }
            if (paramIntent.getExtras() != null)
            {
              paramIntent = (Uri)paramIntent.getExtras().getParcelable("android.intent.extra.STREAM");
              if ((paramIntent != null) && (!bn.iW(paramIntent.getPath()))) {
                filename = paramIntent.getPath();
              }
            }
            if (filename != null) {
              continue;
            }
            filename = str.substring(7);
            continue;
            if (!filename.startsWith("/sdcard")) {
              continue;
            }
            filename = (j.getExternalStorageDirectory().getAbsolutePath() + filename.substring(7));
            continue;
            paramContext = paramContext;
            t.printErrStackTrace("!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38=", paramContext, "get duration error, %s", new Object[] { filename });
          }
          catch (Exception paramContext)
          {
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