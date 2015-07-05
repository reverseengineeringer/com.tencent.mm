package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.os.Bundle;
import android.text.format.DateFormat;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class k
{
  public static void a(Activity paramActivity, Intent paramIntent1, Intent paramIntent2, String paramString, int paramInt)
  {
    b(paramActivity, paramIntent1, paramIntent2, paramString, paramInt, null);
  }
  
  public static String b(Context paramContext, Intent paramIntent, String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Cursor localCursor = null;
    if ((paramContext == null) || (paramIntent == null) || (paramString == null))
    {
      t.e("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "resolvePhotoFromIntent fail, invalid argument");
      paramIntent = localCursor;
      return paramIntent;
    }
    Uri localUri = Uri.parse(paramIntent.toURI());
    localCursor = paramContext.getContentResolver().query(localUri, null, null, null, null);
    if ((localCursor != null) && (localCursor.getCount() > 0))
    {
      t.i("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "resolve photo from cursor");
      for (paramContext = (Context)localObject1;; paramContext = paramIntent)
      {
        try
        {
          if (!localUri.toString().startsWith("content://com.google.android.gallery3d")) {
            break label125;
          }
          paramContext = (Context)localObject1;
          paramIntent = u(paramString, com.tencent.mm.sdk.platformtools.e.m(paramIntent.getData()));
          paramContext = paramIntent;
        }
        catch (Exception paramIntent)
        {
          for (;;)
          {
            label125:
            t.printErrStackTrace("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", paramIntent, "resolve photo error.", new Object[0]);
          }
        }
        paramIntent = paramContext;
        if (localCursor == null) {
          break;
        }
        localCursor.close();
        return paramContext;
        paramContext = (Context)localObject1;
        localCursor.moveToFirst();
        paramContext = (Context)localObject1;
        paramIntent = localCursor.getString(localCursor.getColumnIndex("_data"));
        paramContext = paramIntent;
        t.i("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "photo from resolver, path:" + paramIntent);
      }
    }
    if (paramIntent.getData() != null)
    {
      paramContext = paramIntent.getData().getPath();
      if (new File(paramContext).exists()) {
        break label329;
      }
      paramContext = (Context)localObject2;
    }
    label329:
    for (;;)
    {
      t.i("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "photo file from data, path:" + paramContext);
      break;
      if ((paramIntent.getAction() != null) && (paramIntent.getAction().equals("inline-data")))
      {
        paramContext = u(paramString, (Bitmap)paramIntent.getExtras().get("data"));
        t.i("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "resolve photo from action-inline-data:%s", new Object[] { paramContext });
        break;
      }
      if (localCursor != null) {
        localCursor.close();
      }
      t.e("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "resolve photo from intent failed");
      return null;
    }
  }
  
  public static void b(Activity paramActivity, Intent paramIntent1, Intent paramIntent2, String paramString, int paramInt, a parama)
  {
    boolean bool;
    if ((paramIntent1 == null) || (paramIntent1.getData() == null)) {
      if (paramIntent1 == null)
      {
        bool = true;
        t.e("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "param error, %b", new Object[] { Boolean.valueOf(bool) });
      }
    }
    do
    {
      return;
      bool = false;
      break;
      if (paramIntent1.getData().toString().startsWith("content://com.google.android.gallery3d")) {
        break label124;
      }
      paramIntent1 = b(paramActivity, paramIntent1, paramString);
      t.i("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "resolvePhotoFromIntent, filePath:%s", new Object[] { paramIntent1 });
    } while (bn.iW(paramIntent1));
    if (parama != null) {
      paramIntent2.putExtra("CropImage_OutputPath", parama.rG(paramIntent1));
    }
    paramIntent2.putExtra("CropImage_ImgPath", paramIntent1);
    paramActivity.startActivityForResult(paramIntent2, paramInt);
    return;
    label124:
    new n(paramIntent1, paramActivity, paramString, parama, paramIntent2, paramInt).execute(new Integer[] { Integer.valueOf(0) });
  }
  
  public static String u(String paramString, Bitmap paramBitmap)
  {
    try
    {
      Object localObject = com.tencent.mm.a.e.n(DateFormat.format("yyyy-MM-dd-HH-mm-ss", System.currentTimeMillis()).toString().getBytes()) + ".jpg";
      paramString = paramString + (String)localObject;
      localObject = new File(paramString);
      if (!((File)localObject).exists()) {
        ((File)localObject).createNewFile();
      }
      localObject = new BufferedOutputStream(new FileOutputStream((File)localObject));
      paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, (OutputStream)localObject);
      ((BufferedOutputStream)localObject).close();
      t.i("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", "photo image from data, path:" + paramString);
      return paramString;
    }
    catch (IOException paramString)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", paramString, "saveBmp Error.", new Object[0]);
    }
    return null;
  }
  
  public static abstract interface a
  {
    public abstract String rG(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */