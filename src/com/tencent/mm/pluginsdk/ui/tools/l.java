package com.tencent.mm.pluginsdk.ui.tools;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class l
{
  public int akU = 0;
  public Context context;
  public String filePath;
  public Uri uri;
  
  public l(Context paramContext, Uri paramUri)
  {
    context = paramContext;
    uri = paramUri;
    if (paramUri == null)
    {
      v.e("MicroMsg.UriFileHelper", "initFileTypeAndPath uri == null");
      return;
    }
    if (context == null)
    {
      v.e("MicroMsg.UriFileHelper", "initFileTypeAndPath context == null");
      return;
    }
    Object localObject2 = MimeTypeMap.getSingleton();
    paramContext = context.getContentResolver().getType(paramUri);
    int i;
    if ((paramContext == null) || (paramContext.length() <= 0))
    {
      if (paramUri.getPath() != null)
      {
        localObject1 = new File(paramUri.getPath());
        if (!((File)localObject1).exists())
        {
          v.e("MicroMsg.UriFileHelper", "File is null");
          akU = 0;
          return;
        }
        filePath = ((File)localObject1).getAbsolutePath();
        i = filePath.lastIndexOf(".");
        if ((i == -1) || (i >= filePath.length() - 1)) {
          akU = 1;
        }
        while ((paramContext == null) || (filePath == null))
        {
          akU = 0;
          return;
          paramContext = ((MimeTypeMap)localObject2).getMimeTypeFromExtension(filePath.substring(i + 1));
        }
      }
    }
    else
    {
      if (context != null) {
        break label219;
      }
      v.e("MicroMsg.UriFileHelper", "getFilePath context == null");
    }
    for (;;)
    {
      filePath = ((String)localObject1);
      break;
      label219:
      localObject2 = context.getContentResolver().query(paramUri, null, null, null, null);
      if (localObject2 == null)
      {
        v.e("MicroMsg.UriFileHelper", "getFilePath : fail, cursor is null");
      }
      else if ((((Cursor)localObject2).getCount() <= 0) || (!((Cursor)localObject2).moveToFirst()))
      {
        ((Cursor)localObject2).close();
        v.e("MicroMsg.UriFileHelper", "getFilePath : fail, cursor getCount is 0 or moveToFirst fail");
      }
      else
      {
        i = ((Cursor)localObject2).getColumnIndex("_data");
        if (i == -1)
        {
          ((Cursor)localObject2).close();
          v.e("MicroMsg.UriFileHelper", "getFilePath : columnIdx is -1, column with columnName = _data does not exist");
        }
        else
        {
          localObject1 = ((Cursor)localObject2).getString(i);
          ((Cursor)localObject2).close();
        }
      }
    }
    if (paramContext.contains("image")) {
      akU = 3;
    }
    for (;;)
    {
      v.d("MicroMsg.UriFileHelper", "MimeType[%s], filePath = [%s], fileType = [%s], type = [%s], Uri[%s]", new Object[] { paramContext, filePath, Integer.valueOf(akU), paramContext, paramUri.toString() });
      return;
      if (paramContext.contains("video")) {
        akU = 4;
      } else if (paramContext.contains("audio")) {
        akU = 5;
      } else if (paramContext.contains("mm_item")) {
        akU = 2;
      } else {
        akU = 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */