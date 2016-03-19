package com.tencent.mm.pluginsdk.ui.chat;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Images.Thumbnails;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

final class h
{
  private ContentResolver caJ;
  protected Context mContext;
  
  protected h(Context paramContext)
  {
    mContext = paramContext;
    caJ = mContext.getContentResolver();
  }
  
  private String AJ(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "null or nill imageId");
      return null;
    }
    Object localObject = "image_id=\"" + paramString + "\"";
    try
    {
      localObject = caJ.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, null, (String)localObject, null, null);
      if (localObject == null)
      {
        u.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "get cursor null:" + paramString);
        return null;
      }
    }
    catch (Exception paramString)
    {
      u.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "query thumb exception e : %s", new Object[] { paramString.toString() });
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
  
  public final ArrayList aSk()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = "date_added desc limit 1";
    ay.FS();
    try
    {
      localObject = caJ.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[] { "_id", "_data", "date_added" }, null, null, (String)localObject);
      if (localObject == null) {
        return localArrayList;
      }
    }
    catch (Exception localException)
    {
      u.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "query photo exception e : %s", new Object[] { localException.toString() });
      return null;
    }
    if (((Cursor)localObject).moveToFirst()) {}
    for (;;)
    {
      String str1 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("_id"));
      String str2 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("_data"));
      String str3 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("date_added"));
      String str4 = AJ(str1);
      if ((ay.kz(str2)) || (!e.ax(str2))) {
        u.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "file not exist");
      }
      while (!((Cursor)localObject).moveToNext())
      {
        ((Cursor)localObject).close();
        return localException;
        if (str2.startsWith(d.buk))
        {
          u.i("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "exclude weixin path image");
        }
        else
        {
          g localg = new g();
          iMi = Long.parseLong(str1);
          edh = Long.parseLong(str3);
          if ((!ay.kz(str4)) && (e.ax(str4))) {
            ayz = str4;
          }
          if ((!ay.kz(str2)) && (e.ax(str2))) {
            iMj = str2;
          }
          if ((ay.kz(iMj)) && (ay.kz(iMj))) {
            u.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "thumb file and orignal file both not exist");
          } else {
            localException.add(localg);
          }
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract int getYFromBottom();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */