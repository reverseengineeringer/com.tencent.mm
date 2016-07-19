package com.tencent.mm.pluginsdk.ui.chat;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Images.Thumbnails;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

final class h
{
  private ContentResolver bUs;
  protected Context mContext;
  
  protected h(Context paramContext)
  {
    mContext = paramContext;
    bUs = mContext.getContentResolver();
  }
  
  private String CP(String paramString)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.RecentPhotoTips.ImageQuery", "null or nill imageId");
      return null;
    }
    Object localObject = "image_id=\"" + paramString + "\"";
    try
    {
      localObject = bUs.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, null, (String)localObject, null, null);
      if (localObject == null)
      {
        v.e("MicroMsg.RecentPhotoTips.ImageQuery", "get cursor null:" + paramString);
        return null;
      }
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.RecentPhotoTips.ImageQuery", "query thumb exception e : %s", new Object[] { paramString.toString() });
      return null;
    }
    if (((Cursor)localObject).moveToFirst()) {
      do
      {
        paramString = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("_data"));
      } while (((Cursor)localObject).moveToNext());
    }
    for (;;)
    {
      ((Cursor)localObject).close();
      return paramString;
      paramString = null;
    }
  }
  
  public final ArrayList<g> aXc()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = "date_added desc limit 1";
    be.Gp();
    try
    {
      localObject = bUs.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[] { "_id", "_data", "date_added" }, null, null, (String)localObject);
      if (localObject == null) {
        return localArrayList;
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RecentPhotoTips.ImageQuery", "query photo exception e : %s", new Object[] { localException.toString() });
      return null;
    }
    if (((Cursor)localObject).moveToFirst()) {}
    for (;;)
    {
      String str1 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("_id"));
      String str2 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("_data"));
      String str3 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("date_added"));
      String str4 = CP(str1);
      if ((be.kf(str2)) || (!e.aB(str2))) {
        v.e("MicroMsg.RecentPhotoTips.ImageQuery", "file not exist");
      }
      while (!((Cursor)localObject).moveToNext())
      {
        ((Cursor)localObject).close();
        return localException;
        if (str2.startsWith(d.biK))
        {
          v.i("MicroMsg.RecentPhotoTips.ImageQuery", "exclude weixin path image");
        }
        else
        {
          g localg = new g();
          jjf = Long.parseLong(str1);
          egI = Long.parseLong(str3);
          if ((!be.kf(str4)) && (e.aB(str4))) {
            akB = str4;
          }
          if ((!be.kf(str2)) && (e.aB(str2))) {
            jjg = str2;
          }
          if ((be.kf(jjg)) && (be.kf(jjg))) {
            v.e("MicroMsg.RecentPhotoTips.ImageQuery", "thumb file and orignal file both not exist");
          } else {
            localException.add(localg);
          }
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract int aWW();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */