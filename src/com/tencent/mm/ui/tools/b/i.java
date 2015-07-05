package com.tencent.mm.ui.tools.b;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import java.io.InputStream;

class i
  extends c
{
  final Context context;
  
  i(Context paramContext, m paramm, d paramd, a parama)
  {
    super(paramm, paramd, parama);
    context = paramContext;
  }
  
  Bitmap a(w paramw)
  {
    return b(paramw);
  }
  
  final p aSC()
  {
    return p.jxA;
  }
  
  protected final Bitmap b(w paramw)
  {
    Object localObject1 = null;
    ContentResolver localContentResolver = context.getContentResolver();
    Object localObject2;
    if (paramw.aSG())
    {
      localObject2 = new BitmapFactory.Options();
      inJustDecodeBounds = true;
    }
    for (;;)
    {
      try
      {
        InputStream localInputStream = localContentResolver.openInputStream(uri);
        localObject1 = localInputStream;
        BitmapFactory.decodeStream(localInputStream, null, (BitmapFactory.Options)localObject2);
        z.j(localInputStream);
        a(dLd, diH, (BitmapFactory.Options)localObject2);
        localObject1 = localObject2;
        localObject2 = localContentResolver.openInputStream(uri);
        localObject1 = null;
      }
      finally
      {
        try
        {
          localObject1 = BitmapFactory.decodeStream((InputStream)localObject2, null, (BitmapFactory.Options)localObject1);
          z.j((InputStream)localObject2);
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = localObject1;
            if (MMNativeJpeg.IsJpegFile(uri.getPath()))
            {
              localObject2 = localObject1;
              if (MMNativeJpeg.isProgressive(uri.getPath())) {
                localObject2 = MMNativeJpeg.decodeAsBitmap(uri.getPath());
              }
            }
          }
          return (Bitmap)localObject2;
        }
        finally
        {
          z.j((InputStream)localObject2);
        }
        paramw = finally;
        z.j((InputStream)localObject1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */