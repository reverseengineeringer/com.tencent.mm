package com.tencent.mm.pluginsdk.ui.chat;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Images.Thumbnails;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

final class ap
{
  private ContentResolver bKI;
  protected Context mContext;
  
  protected ap(Context paramContext)
  {
    mContext = paramContext;
    bKI = mContext.getContentResolver();
  }
  
  private String uS(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "null or nill imageId");
      return null;
    }
    Object localObject = "image_id=\"" + paramString + "\"";
    try
    {
      localObject = bKI.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, null, (String)localObject, null, null);
      if (localObject == null)
      {
        t.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "get cursor null:" + paramString);
        return null;
      }
    }
    catch (Exception paramString)
    {
      t.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "query thumb exception e : %s", new Object[] { paramString.toString() });
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
  
  public final ArrayList aBr()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = "date_added desc limit 1";
    bn.DM();
    try
    {
      localObject = bKI.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[] { "_id", "_data", "date_added" }, null, null, (String)localObject);
      if (localObject == null) {
        return localArrayList;
      }
    }
    catch (Exception localException)
    {
      t.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "query photo exception e : %s", new Object[] { localException.toString() });
      return null;
    }
    if (((Cursor)localObject).moveToFirst()) {}
    for (;;)
    {
      String str1 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("_id"));
      String str2 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("_data"));
      String str3 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndexOrThrow("date_added"));
      String str4 = uS(str1);
      if ((bn.iW(str2)) || (!c.az(str2))) {
        t.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "file not exist");
      }
      while (!((Cursor)localObject).moveToNext())
      {
        ((Cursor)localObject).close();
        return localException;
        if (str2.startsWith(f.bjL))
        {
          t.i("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "exclude weixin path image");
        }
        else
        {
          ao localao = new ao();
          gVI = Long.parseLong(str1);
          dob = Long.parseLong(str3);
          if ((!bn.iW(str4)) && (c.az(str4))) {
            ayf = str4;
          }
          if ((!bn.iW(str2)) && (c.az(str2))) {
            gVJ = str2;
          }
          if ((bn.iW(gVJ)) && (bn.iW(gVJ))) {
            t.e("!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ==", "thumb file and orignal file both not exist");
          } else {
            localException.add(localao);
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
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */